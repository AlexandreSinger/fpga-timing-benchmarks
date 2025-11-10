set_max_delay 30 -fall -from * -rise_from and1 -fall_from ff* -rise_through pin1 -fall_through net1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
