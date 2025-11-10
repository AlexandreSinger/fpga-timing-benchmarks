set_min_delay 4.0 -rise -fall -from [get_ports clk1] -through xor1 -fall_through * -rise_to pin* -fall_to and1 -ignore_clock_latency -reset_path
