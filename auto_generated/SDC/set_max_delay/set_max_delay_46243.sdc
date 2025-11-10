set_max_delay 30 -rise -fall -rise_from xor* -fall_from port* -rise_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to clk2 -probe -reset_path
