set_min_delay 10 -fall -from core_clock -rise_from core_clock -fall_from port* -rise_to [get_ports clk1] -fall_to pin* -ignore_clock_latency
