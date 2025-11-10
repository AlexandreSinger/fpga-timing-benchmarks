set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from pin2 -rise_to * -ignore_clock_latency -reset_path
