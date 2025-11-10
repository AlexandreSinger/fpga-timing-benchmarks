set_min_delay 4.0 -fall -fall_from clk* -through pin1 -rise_through [get_ports clk1] -to ff1 -ignore_clock_latency -reset_path
