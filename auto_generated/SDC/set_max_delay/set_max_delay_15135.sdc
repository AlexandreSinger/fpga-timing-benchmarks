set_max_delay 4.0 -rise -fall -from port1 -fall_from adder1 -through net1 -rise_through xor* -fall_through net* -rise_to xor* -fall_to clk* -reset_path
