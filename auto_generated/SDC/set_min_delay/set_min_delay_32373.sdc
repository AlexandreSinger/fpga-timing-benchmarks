set_min_delay 10 -rise -fall -from ff* -rise_from [get_ports clk1] -fall_from xor1 -rise_through * -to * -fall_to pin* -ignore_clock_latency -probe -reset_path
