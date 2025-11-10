set_max_delay 4.0 -fall -fall_from adder1 -rise_through xor* -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to core_clock -fall_to ff*
