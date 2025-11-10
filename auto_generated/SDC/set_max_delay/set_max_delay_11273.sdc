set_max_delay 4.0 -rise -from port2 -rise_through [get_ports clk1] -fall_through and1 -to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
