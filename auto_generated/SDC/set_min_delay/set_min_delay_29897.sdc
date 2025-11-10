set_min_delay 10 -rise -fall -rise_from core_clock -through pin* -rise_through net* -fall_through [get_ports clk1] -rise_to clk1 -ignore_clock_latency -reset_path
