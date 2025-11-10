set_min_delay 30 -rise -fall -from xor1 -rise_from ff* -fall_through [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe -reset_path
