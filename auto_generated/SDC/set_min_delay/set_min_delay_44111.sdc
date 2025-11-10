set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from core_clock -through xor1 -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
