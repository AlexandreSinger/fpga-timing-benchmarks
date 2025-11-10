set_min_delay 4.0 -from xor* -fall_from pin* -through adder1 -rise_through [get_ports {clk0}] -to pin* -fall_to pin* -reset_path
