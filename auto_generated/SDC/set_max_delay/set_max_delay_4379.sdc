set_max_delay 4.0 -rise -rise_from * -fall_from [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
