set_min_delay 4.0 -through [get_ports clk*] -fall_through net2 -to * -ignore_clock_latency -reset_path
