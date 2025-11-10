set_max_delay 30 -rise -rise_from [get_ports clk*] -through ff* -fall_through xor1 -ignore_clock_latency -reset_path
