set_min_delay 10 -rise -rise_from port* -fall_from core_clock -through [get_ports clk1] -fall_through and1 -rise_to * -ignore_clock_latency -probe
