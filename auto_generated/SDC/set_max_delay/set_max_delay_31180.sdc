set_max_delay 10 -from * -rise_from clk* -through pin2 -rise_through [get_ports clk1] -to pin1 -fall_to port* -ignore_clock_latency -probe -reset_path
