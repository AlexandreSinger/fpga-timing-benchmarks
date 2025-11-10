set_max_delay 10 -rise -fall -fall_from pin1 -through ff1 -fall_through pin* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
