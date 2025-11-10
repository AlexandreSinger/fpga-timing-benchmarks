set_max_delay 30 -rise -fall -from pin2 -fall_from * -rise_through and1 -fall_through pin* -to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
