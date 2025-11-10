set_max_delay 10 -from [get_ports clk2] -fall_from pin1 -fall_through [get_ports {clk0}] -to * -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
