set_min_delay 30 -rise -fall -rise_from * -fall_from clk2 -fall_through pin2 -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe -reset_path
