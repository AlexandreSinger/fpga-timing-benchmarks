set_max_delay 4.0 -from [get_ports {clk0}] -rise_through net* -to adder1 -rise_to port* -fall_to [get_clocks {core_clk}]
