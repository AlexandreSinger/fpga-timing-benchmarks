set_max_delay 10 -rise -fall_from port2 -through net* -rise_through [get_pins flop_Q] -to pin* -rise_to port1 -fall_to [get_ports clk*] -probe -reset_path
