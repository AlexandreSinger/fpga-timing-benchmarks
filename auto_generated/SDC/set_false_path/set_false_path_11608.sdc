set_false_path -setup -from * -rise_from * -rise_through pin2 -fall_through xor* -to [get_ports {clk0}] -rise_to core_clock -fall_to {clk1 clk2}
