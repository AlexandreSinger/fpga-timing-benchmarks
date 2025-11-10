set_min_delay 30 -rise -fall -from xor1 -rise_from clk2 -fall_from ff* -through ff* -rise_through [get_ports clk1] -fall_through * -rise_to pin2 -ignore_clock_latency -reset_path
