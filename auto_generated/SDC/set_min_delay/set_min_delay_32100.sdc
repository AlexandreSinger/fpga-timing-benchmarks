set_min_delay 10 -fall -from clk2 -rise_from core_clock -through pin* -rise_through pin* -fall_through * -to * -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
