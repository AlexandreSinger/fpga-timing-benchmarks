set_max_delay 10 -rise -from xor1 -rise_from core_clock -fall_from [get_ports clk2] -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
