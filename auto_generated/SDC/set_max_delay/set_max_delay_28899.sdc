set_max_delay 10 -from {clk1 clk2} -rise_from xor1 -fall_from ff* -rise_through [get_ports clk1] -to pin1 -ignore_clock_latency -probe -reset_path
