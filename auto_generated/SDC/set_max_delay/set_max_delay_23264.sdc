set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
