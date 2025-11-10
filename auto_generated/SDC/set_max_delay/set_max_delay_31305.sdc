set_max_delay 10 -rise -fall -from * -rise_from core_clock -fall_from clk2 -through net1 -rise_through * -fall_through net* -rise_to xor* -reset_path
