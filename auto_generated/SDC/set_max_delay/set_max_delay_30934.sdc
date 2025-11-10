set_max_delay 10 -fall -rise_from port* -fall_from clk1 -through and1 -rise_through * -to xor* -rise_to port1 -fall_to pin* -reset_path
