set_min_delay 30 -fall -fall_from [get_clocks {core_clk}] -through pin1 -rise_through pin1 -rise_to pin* -fall_to [get_ports clk2] -ignore_clock_latency
