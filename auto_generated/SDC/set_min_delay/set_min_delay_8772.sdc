set_min_delay 4.0 -fall -rise_from core_clock -fall_from ff1 -to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
