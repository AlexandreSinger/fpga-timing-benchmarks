set_max_delay 10 -rise -from clk* -rise_from xor* -fall_from port2 -through ff* -fall_through ff1 -fall_to clk* -probe -reset_path
