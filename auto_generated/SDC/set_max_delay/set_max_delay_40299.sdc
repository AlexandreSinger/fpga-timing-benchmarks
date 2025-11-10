set_max_delay 30 -rise -from [get_ports clk2] -fall_from pin* -through xor1 -fall_to * -ignore_clock_latency -reset_path
