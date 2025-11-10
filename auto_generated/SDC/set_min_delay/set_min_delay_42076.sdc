set_min_delay 30 -from pin1 -rise_from [get_ports clk2] -through pin* -rise_to ff1 -fall_to * -ignore_clock_latency -reset_path
