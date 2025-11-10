set_max_delay 4.0 -rise -fall -through [get_ports clk*] -rise_through pin2 -rise_to clk2 -ignore_clock_latency -probe -reset_path
