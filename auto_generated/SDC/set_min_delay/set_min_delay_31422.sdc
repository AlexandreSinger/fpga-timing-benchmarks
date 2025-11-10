set_min_delay 10 -rise -fall -from xor* -rise_from pin2 -fall_from core_clock -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe -reset_path
