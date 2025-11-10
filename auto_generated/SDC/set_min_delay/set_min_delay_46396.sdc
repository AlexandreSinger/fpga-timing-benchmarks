set_min_delay 30 -rise -fall -fall_from clk2 -through [get_ports clk1] -fall_through ff* -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
