set_min_delay 4.0 -rise -fall -from clk* -rise_from ff* -fall_from xor1 -through xor* -rise_through [get_ports clk1] -to pin2 -ignore_clock_latency -probe -reset_path
