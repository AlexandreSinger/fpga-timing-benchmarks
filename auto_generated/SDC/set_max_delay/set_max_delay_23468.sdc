set_max_delay 10 -rise -fall -fall_from * -rise_through ff* -fall_through [get_ports clk1] -ignore_clock_latency -probe
