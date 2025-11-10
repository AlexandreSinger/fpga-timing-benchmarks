set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from and1 -rise_through pin1 -fall_through net* -rise_to * -ignore_clock_latency -reset_path
