set_max_delay 30 -fall -from * -rise_from pin1 -fall_from and1 -through net2 -fall_through pin2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
