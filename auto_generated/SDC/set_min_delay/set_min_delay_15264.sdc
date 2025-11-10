set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -through * -rise_through xor* -to core_clock -rise_to [get_ports clk1] -fall_to ff1 -probe
