set_max_delay 30 -fall -rise_from [get_ports clk*] -rise_through ff1 -fall_through xor1 -to clk* -rise_to port2 -fall_to core_clock -ignore_clock_latency -probe -reset_path
