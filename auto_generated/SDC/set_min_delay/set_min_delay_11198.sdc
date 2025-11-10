set_min_delay 4.0 -rise -from clk* -fall_from port1 -fall_through [get_ports clk1] -to * -ignore_clock_latency -probe -reset_path
