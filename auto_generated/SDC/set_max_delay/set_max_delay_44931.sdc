set_max_delay 30 -fall -rise_from [get_ports clk2] -fall_from * -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to * -ignore_clock_latency -probe
