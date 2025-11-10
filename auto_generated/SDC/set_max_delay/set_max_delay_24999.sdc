set_max_delay 10 -fall -from [get_ports clk*] -rise_through and1 -fall_through * -fall_to port2 -ignore_clock_latency -reset_path
