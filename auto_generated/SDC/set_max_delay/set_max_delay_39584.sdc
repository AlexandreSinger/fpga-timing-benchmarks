set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through pin* -fall_through xor* -ignore_clock_latency
