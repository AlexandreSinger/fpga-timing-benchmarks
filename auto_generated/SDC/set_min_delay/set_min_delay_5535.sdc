set_min_delay 4.0 -fall -fall_through [get_ports clk*] -to clk1 -rise_to * -ignore_clock_latency -reset_path
