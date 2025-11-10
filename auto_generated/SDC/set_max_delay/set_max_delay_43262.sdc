set_max_delay 30 -rise -fall -rise_from * -fall_from [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
