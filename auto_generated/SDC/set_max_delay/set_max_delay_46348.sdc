set_max_delay 30 -rise -fall -rise_from clk2 -fall_through [get_ports clk1] -to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
