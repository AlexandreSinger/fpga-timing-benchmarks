set_max_delay 4.0 -rise -fall_from [get_ports clk*] -to * -rise_to * -ignore_clock_latency -probe -reset_path
