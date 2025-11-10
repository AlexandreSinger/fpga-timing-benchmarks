set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -fall_through net2 -to and1 -rise_to [get_ports {clk0}] -fall_to adder1 -reset_path
