set_min_delay 4.0 -fall -rise_from port* -through xor* -to clk* -rise_to * -fall_to clk2 -reset_path
