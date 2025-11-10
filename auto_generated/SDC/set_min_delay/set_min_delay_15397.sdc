set_min_delay 4.0 -rise -fall -fall_from * -rise_through [get_ports clk1] -to clk* -rise_to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
