set_min_delay 10 -rise -rise_from [get_ports clk2] -through ff1 -rise_through * -to [get_ports clk*] -rise_to pin* -fall_to * -ignore_clock_latency -reset_path
