set_min_delay 4.0 -fall -from xor* -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through [get_ports {clk0}] -to ff1 -rise_to * -fall_to [get_ports {clk0}]
