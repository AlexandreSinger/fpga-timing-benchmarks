set_max_delay 4.0 -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from adder1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to port2 -reset_path
