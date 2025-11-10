set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from pin* -through * -rise_through pin1 -to clk1 -rise_to pin1 -ignore_clock_latency -reset_path
