set_max_delay 30 -rise -fall -through pin2 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
