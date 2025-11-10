set_min_delay 30 -rise -rise_from clk2 -fall_from [get_ports clk*] -rise_through pin* -fall_through * -fall_to ff1 -ignore_clock_latency -probe -reset_path
