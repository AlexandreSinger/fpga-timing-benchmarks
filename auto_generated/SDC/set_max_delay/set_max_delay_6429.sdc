set_max_delay 4.0 -through * -fall_through adder1 -to xor* -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -reset_path
