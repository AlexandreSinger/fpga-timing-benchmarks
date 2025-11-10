set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
