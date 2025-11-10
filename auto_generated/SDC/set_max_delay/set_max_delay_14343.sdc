set_max_delay 4.0 -fall -from xor* -rise_from xor* -through ff1 -rise_through xor1 -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
