set_min_delay 4.0 -fall_from core_clock -fall_through pin1 -to [get_ports clk1] -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
