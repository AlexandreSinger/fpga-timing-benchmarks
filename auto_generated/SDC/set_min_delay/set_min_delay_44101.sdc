set_min_delay 30 -rise -rise_from * -fall_from [get_clocks {core_clk}] -through and1 -fall_through ff1 -to [get_ports clk*] -fall_to * -ignore_clock_latency
