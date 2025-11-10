set_max_delay 10 -rise_from clk* -rise_through [get_ports clk1] -to pin1 -rise_to * -ignore_clock_latency -reset_path
