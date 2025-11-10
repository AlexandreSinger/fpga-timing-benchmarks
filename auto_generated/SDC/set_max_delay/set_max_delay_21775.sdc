set_max_delay 10 -fall -fall_from * -fall_through [get_ports clk1] -to core_clock -rise_to [get_clocks {core_clk}] -fall_to pin2
