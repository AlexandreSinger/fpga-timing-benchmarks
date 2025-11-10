set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from * -rise_through pin1 -fall_through pin* -to [get_ports clk*] -rise_to pin2 -fall_to clk1 -ignore_clock_latency -reset_path
