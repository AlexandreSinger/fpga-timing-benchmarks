set_max_delay 30 -from [get_ports clk2] -fall_from pin2 -through * -to [get_ports clk*] -rise_to * -fall_to * -ignore_clock_latency -reset_path
