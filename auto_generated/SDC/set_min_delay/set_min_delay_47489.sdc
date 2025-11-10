set_min_delay 30 -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through * -rise_through [get_ports clk*] -to * -fall_to adder1 -probe -reset_path
