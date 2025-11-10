set_max_delay 10 -from pin* -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through adder1 -fall_to [get_ports {clk0}] -probe -reset_path
