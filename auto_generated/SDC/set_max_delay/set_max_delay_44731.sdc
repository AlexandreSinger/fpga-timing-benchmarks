set_max_delay 30 -fall -from pin* -fall_from [get_ports clk1] -rise_through ff* -fall_through net2 -fall_to port2 -ignore_clock_latency -reset_path
