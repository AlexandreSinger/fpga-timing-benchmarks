set_min_delay 30 -rise -fall -from core_clock -rise_from xor* -fall_from * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
