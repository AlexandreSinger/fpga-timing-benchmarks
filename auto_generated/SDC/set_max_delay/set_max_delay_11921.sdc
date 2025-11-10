set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from xor1 -through ff1 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency
