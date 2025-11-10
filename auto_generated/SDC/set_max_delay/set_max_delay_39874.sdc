set_max_delay 30 -rise -fall -fall_from xor* -rise_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
