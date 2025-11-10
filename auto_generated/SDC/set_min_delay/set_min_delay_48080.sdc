set_min_delay 30 -rise -fall -rise_from * -fall_from clk* -rise_through pin2 -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency -probe -reset_path
