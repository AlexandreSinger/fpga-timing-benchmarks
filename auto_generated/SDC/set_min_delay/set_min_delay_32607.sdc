set_min_delay 10 -fall -from port2 -rise_from * -fall_from xor* -through ff* -fall_through net* -to xor* -rise_to clk2 -fall_to pin2 -probe -reset_path
