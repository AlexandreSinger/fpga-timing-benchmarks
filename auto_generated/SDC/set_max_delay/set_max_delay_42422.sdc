set_max_delay 30 -rise_from port1 -fall_from adder1 -rise_through * -fall_through xor* -to clk1 -fall_to core_clock -reset_path
