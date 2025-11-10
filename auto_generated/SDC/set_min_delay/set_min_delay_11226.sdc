set_min_delay 4.0 -rise -from port* -through ff* -rise_through pin1 -fall_through [get_ports clk1] -fall_to pin2 -ignore_clock_latency -probe
