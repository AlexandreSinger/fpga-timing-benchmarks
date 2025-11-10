set_max_delay 10 -rise_from [get_ports clk*] -fall_from ff1 -fall_through * -to pin2 -ignore_clock_latency -probe -reset_path
