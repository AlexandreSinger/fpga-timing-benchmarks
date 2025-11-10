set_max_delay 10 -rise_from * -fall_from core_clock -rise_through * -to * -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency
