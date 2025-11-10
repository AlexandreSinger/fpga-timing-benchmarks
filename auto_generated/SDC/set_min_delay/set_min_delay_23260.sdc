set_min_delay 10 -rise -fall -rise_from port* -fall_from [get_ports clk*] -to [get_pins flop_Q] -fall_to ff1 -reset_path
