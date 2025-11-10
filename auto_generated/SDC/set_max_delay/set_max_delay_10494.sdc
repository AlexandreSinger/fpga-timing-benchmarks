set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from * -rise_to * -ignore_clock_latency -probe -reset_path
