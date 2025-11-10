set_min_delay 30 -fall_from core_clock -through * -rise_through [get_ports clk*] -to core_clock -rise_to pin* -ignore_clock_latency
