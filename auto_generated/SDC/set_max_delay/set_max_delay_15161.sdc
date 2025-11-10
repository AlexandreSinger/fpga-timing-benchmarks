set_max_delay 4.0 -rise -fall -from pin2 -fall_from [get_clocks {core_clk}] -through * -fall_through [get_ports clk*] -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe
