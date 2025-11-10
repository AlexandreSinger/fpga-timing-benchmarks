set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from xor1 -fall_from * -through pin* -fall_through xor* -to pin1 -rise_to [get_ports clk1] -ignore_clock_latency
