set_min_delay 30 -rise -from port2 -fall_from pin* -fall_through ff1 -to [get_ports clk2] -rise_to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
