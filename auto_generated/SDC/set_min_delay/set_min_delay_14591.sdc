set_min_delay 4.0 -fall -rise_from core_clock -fall_from clk1 -rise_through [get_ports clk1] -fall_through pin2 -to [get_ports clk2] -fall_to clk1 -ignore_clock_latency -reset_path
