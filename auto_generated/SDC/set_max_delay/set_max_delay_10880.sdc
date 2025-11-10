set_max_delay 4.0 -rise -from xor1 -rise_from port2 -fall_from * -through xor* -rise_to [get_ports clk*] -fall_to core_clock -reset_path
