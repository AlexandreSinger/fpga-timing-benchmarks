set_min_delay 10 -fall -from [get_clocks {core_clk}] -through pin2 -rise_through [get_ports clk*] -fall_through ff1 -rise_to pin* -fall_to * -ignore_clock_latency -probe
