set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through xor* -rise_through and1 -fall_through pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
