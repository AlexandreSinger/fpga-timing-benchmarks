set_max_delay 4.0 -fall -from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through net1 -fall_through net* -to adder1 -fall_to core_clock -probe -reset_path
