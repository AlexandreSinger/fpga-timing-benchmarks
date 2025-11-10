set_max_delay 4.0 -rise -from [get_ports clk*] -rise_through and1 -to * -fall_to * -ignore_clock_latency -reset_path
