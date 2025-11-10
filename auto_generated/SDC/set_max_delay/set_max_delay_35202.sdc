set_max_delay 30 -fall -rise_from [get_ports clk*] -rise_through * -ignore_clock_latency -reset_path
