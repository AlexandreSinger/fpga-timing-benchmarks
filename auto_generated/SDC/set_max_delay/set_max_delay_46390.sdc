set_max_delay 30 -rise -fall -fall_from * -through pin2 -fall_through * -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
