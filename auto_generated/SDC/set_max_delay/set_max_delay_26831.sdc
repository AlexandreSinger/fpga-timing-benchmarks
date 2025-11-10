set_max_delay 10 -rise -fall -rise_from port1 -fall_from [get_pins flop_Q] -rise_through adder1 -to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
