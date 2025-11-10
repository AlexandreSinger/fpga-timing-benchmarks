set_max_delay 4.0 -rise -fall -rise_from xor1 -fall_from [get_ports clk2] -fall_through [get_ports clk*] -rise_to core_clock -fall_to * -ignore_clock_latency -probe -reset_path
