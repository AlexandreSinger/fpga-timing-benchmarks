set_max_delay 10 -rise_from core_clock -fall_from pin* -through [get_ports clk1] -to port* -ignore_clock_latency
