set_max_delay 4.0 -rise -fall -fall_from port2 -through xor* -to [get_ports clk*] -reset_path
