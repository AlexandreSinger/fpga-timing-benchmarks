set_max_delay 30 -rise_from clk1 -rise_through [get_ports clk*] -fall_through * -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
