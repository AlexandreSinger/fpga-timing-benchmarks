set_max_delay 30 -rise -rise_from core_clock -fall_from * -rise_through [get_ports clk1] -rise_to port2 -fall_to * -ignore_clock_latency
