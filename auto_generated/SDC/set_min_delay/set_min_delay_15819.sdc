set_min_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from * -through pin* -fall_through * -rise_to * -fall_to port2 -ignore_clock_latency -probe -reset_path
