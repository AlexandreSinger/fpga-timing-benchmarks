set_max_delay 30 -fall -from port1 -fall_from xor* -through ff1 -rise_through xor* -fall_through * -to clk2 -reset_path
