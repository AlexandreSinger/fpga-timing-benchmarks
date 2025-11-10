set_max_delay 4.0 -fall -fall_from clk2 -through [get_ports clk1] -rise_through ff* -fall_through * -ignore_clock_latency -probe
