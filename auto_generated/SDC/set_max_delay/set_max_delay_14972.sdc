set_max_delay 4.0 -rise -fall -from ff1 -rise_from clk2 -fall_from core_clock -through * -to ff1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
