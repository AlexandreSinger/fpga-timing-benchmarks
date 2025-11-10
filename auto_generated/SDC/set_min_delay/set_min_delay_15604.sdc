set_min_delay 4.0 -rise -rise_from * -fall_from xor1 -rise_through [get_ports {clk0}] -fall_through pin2 -to [get_ports clk*] -rise_to core_clock -ignore_clock_latency -probe -reset_path
