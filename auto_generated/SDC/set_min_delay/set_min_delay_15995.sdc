set_min_delay 4.0 -rise -fall -from * -rise_from pin2 -fall_from [get_ports clk*] -fall_through and1 -to [get_ports clk2] -fall_to clk1 -ignore_clock_latency -probe -reset_path
