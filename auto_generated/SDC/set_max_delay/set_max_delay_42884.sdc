set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from pin* -rise_to * -ignore_clock_latency -probe -reset_path
