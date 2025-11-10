set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from port* -fall_from [get_ports {clk0}] -fall_through xor* -to port2 -rise_to and1 -fall_to ff1 -reset_path
