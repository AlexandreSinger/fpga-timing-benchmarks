set_min_delay 4.0 -from * -through adder1 -rise_through ff* -fall_through xor* -to core_clock -rise_to [get_ports {clk0}] -reset_path
