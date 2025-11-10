set_max_delay 30 -rise -fall -fall_from clk2 -through xor1 -rise_through ff* -to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -probe -reset_path
