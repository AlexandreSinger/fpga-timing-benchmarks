set_min_delay 4.0 -fall -rise_from and1 -through [get_ports clk*] -to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
