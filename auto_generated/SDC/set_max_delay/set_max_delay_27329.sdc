set_max_delay 10 -rise -from port1 -rise_from clk1 -fall_from [get_pins flop_Q] -to pin2 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
