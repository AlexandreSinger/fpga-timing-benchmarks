set_min_delay 4.0 -rise_from [get_ports clk2] -through * -fall_through pin1 -to * -rise_to clk* -ignore_clock_latency -reset_path
