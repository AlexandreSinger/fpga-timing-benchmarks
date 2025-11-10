set_max_delay 4.0 -fall -from clk* -fall_from core_clock -through * -rise_through pin1 -fall_through net2 -to [get_ports clk2] -fall_to pin* -ignore_clock_latency -reset_path
