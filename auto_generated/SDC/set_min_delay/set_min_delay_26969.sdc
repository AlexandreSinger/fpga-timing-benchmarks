set_min_delay 10 -rise -fall -rise_from pin2 -rise_through xor* -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
