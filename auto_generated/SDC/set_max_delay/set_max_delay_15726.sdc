set_max_delay 4.0 -fall -from port2 -rise_from [get_ports clk*] -through * -rise_through ff1 -fall_through pin* -fall_to clk1 -ignore_clock_latency -probe -reset_path
