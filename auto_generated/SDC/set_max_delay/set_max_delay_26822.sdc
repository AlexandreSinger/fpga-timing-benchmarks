set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from port1 -rise_through * -fall_through ff* -ignore_clock_latency -probe
