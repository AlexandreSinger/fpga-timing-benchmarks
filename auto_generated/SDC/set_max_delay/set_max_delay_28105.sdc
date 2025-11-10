set_max_delay 10 -fall -from pin* -rise_from port1 -fall_from xor* -fall_through * -to clk2 -fall_to xor* -reset_path
