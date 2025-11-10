set_min_delay 4.0 -fall -fall_from pin* -rise_through [get_ports clk1] -fall_through [get_ports clk1] -rise_to clk* -fall_to xor* -ignore_clock_latency -probe
