set_min_delay 30 -from [get_ports {clk0}] -rise_through * -fall_through and1 -to adder1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -probe -reset_path
