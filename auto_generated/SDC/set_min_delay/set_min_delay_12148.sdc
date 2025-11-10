set_min_delay 4.0 -fall -rise_from clk2 -fall_from port2 -through [get_ports clk1] -to * -fall_to clk2 -ignore_clock_latency -reset_path
