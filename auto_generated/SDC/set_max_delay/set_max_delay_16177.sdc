set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from pin* -through * -fall_through * -to [get_ports clk2] -rise_to and1 -fall_to * -ignore_clock_latency -probe -reset_path
