set_max_delay 30 -rise_from [get_ports {clk0}] -through pin1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
