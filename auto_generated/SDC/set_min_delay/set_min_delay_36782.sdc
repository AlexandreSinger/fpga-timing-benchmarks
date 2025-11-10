set_min_delay 30 -rise -from port2 -rise_from core_clock -through [get_ports clk1] -fall_through * -ignore_clock_latency
