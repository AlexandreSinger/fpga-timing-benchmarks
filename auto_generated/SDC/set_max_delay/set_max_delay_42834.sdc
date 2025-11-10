set_max_delay 30 -rise -fall -from port2 -rise_from port1 -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
