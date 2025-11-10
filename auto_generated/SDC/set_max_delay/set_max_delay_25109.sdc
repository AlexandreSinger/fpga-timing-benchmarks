set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from ff1 -rise_through and1 -to * -rise_to [get_ports {clk0}] -fall_to core_clock
