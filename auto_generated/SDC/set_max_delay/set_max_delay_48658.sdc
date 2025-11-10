set_max_delay 30 -from pin* -rise_from [get_ports clk2] -through [get_ports clk*] -rise_through * -to port1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
