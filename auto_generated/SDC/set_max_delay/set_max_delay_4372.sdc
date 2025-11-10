set_max_delay 4.0 -rise -rise_from core_clock -fall_from pin2 -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency
