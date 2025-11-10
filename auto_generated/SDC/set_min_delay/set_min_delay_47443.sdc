set_min_delay 30 -fall -fall_from pin* -through pin2 -to [get_ports clk1] -rise_to ff1 -fall_to and1 -ignore_clock_latency -probe -reset_path
