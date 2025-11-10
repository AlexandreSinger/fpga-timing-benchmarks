set_max_delay 4.0 -rise -fall -from ff* -rise_from xor* -fall_through net1 -to port2 -rise_to ff* -fall_to clk* -probe -reset_path
