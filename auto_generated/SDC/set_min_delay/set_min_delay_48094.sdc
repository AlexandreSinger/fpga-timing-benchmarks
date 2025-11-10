set_min_delay 30 -rise -fall -rise_from ff1 -fall_from * -to clk* -rise_to pin1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
