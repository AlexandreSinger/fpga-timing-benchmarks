set_max_delay 30 -rise -fall_from [get_ports {clk0}] -through ff* -to [get_ports clk2] -rise_to xor1 -ignore_clock_latency -reset_path
