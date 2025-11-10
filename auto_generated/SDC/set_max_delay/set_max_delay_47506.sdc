set_max_delay 30 -from * -rise_from * -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
