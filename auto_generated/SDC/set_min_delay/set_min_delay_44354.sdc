set_min_delay 30 -rise -fall_from * -fall_through * -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
