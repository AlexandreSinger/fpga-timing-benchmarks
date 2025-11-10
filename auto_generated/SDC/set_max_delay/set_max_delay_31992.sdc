set_max_delay 10 -rise -rise_from clk* -fall_from port1 -fall_through xor* -to [get_ports clk*] -rise_to pin1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
