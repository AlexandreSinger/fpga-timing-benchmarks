set_max_delay 30 -rise -from core_clock -rise_from xor* -fall_from [get_ports clk*] -rise_through xor1 -fall_through pin1 -fall_to port1 -ignore_clock_latency -probe -reset_path
