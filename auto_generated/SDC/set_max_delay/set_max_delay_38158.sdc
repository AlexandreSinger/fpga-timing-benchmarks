set_max_delay 30 -fall -fall_from [get_ports clk*] -rise_through * -ignore_clock_latency -probe -reset_path
