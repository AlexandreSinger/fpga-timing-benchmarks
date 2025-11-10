set_max_delay 30 -rise -fall -from ff* -rise_from xor* -rise_through [get_ports clk1] -fall_through net1 -rise_to port* -fall_to clk* -probe -reset_path
