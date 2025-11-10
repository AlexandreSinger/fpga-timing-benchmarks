set_min_delay 30 -from [get_ports clk*] -rise_from ff1 -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through pin1 -to * -rise_to * -ignore_clock_latency -probe
