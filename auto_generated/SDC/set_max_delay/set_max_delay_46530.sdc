set_max_delay 30 -rise -from [get_ports clk2] -rise_from pin* -fall_from * -through ff1 -to pin2 -rise_to and1 -ignore_clock_latency -reset_path
