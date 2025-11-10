set_max_delay 30 -fall -fall_from clk* -rise_through ff1 -fall_through xor* -to clk* -rise_to port1 -reset_path
