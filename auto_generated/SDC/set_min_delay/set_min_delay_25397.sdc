set_min_delay 10 -fall -fall_from adder1 -fall_through [get_ports {clk0}] -to xor* -rise_to core_clock -fall_to clk1 -reset_path
