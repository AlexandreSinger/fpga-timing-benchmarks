set_min_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through net2 -fall_through * -rise_to * -ignore_clock_latency -reset_path
