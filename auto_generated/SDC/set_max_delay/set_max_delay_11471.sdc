set_max_delay 4.0 -rise -rise_from [get_ports clk1] -through ff1 -to [get_ports clk*] -rise_to pin2 -fall_to * -ignore_clock_latency -reset_path
