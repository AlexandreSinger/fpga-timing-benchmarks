set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -through pin* -to * -fall_to core_clock -ignore_clock_latency -reset_path
