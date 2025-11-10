set_min_delay 4.0 -from port* -through and1 -rise_through [get_ports clk1] -to [get_ports clk*] -rise_to * -fall_to * -ignore_clock_latency -reset_path
