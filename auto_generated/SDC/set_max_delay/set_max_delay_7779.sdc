set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from port* -through [get_ports clk1] -rise_to pin1 -ignore_clock_latency -probe
