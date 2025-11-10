set_max_delay 30 -from xor1 -rise_from ff* -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to xor1 -ignore_clock_latency -probe -reset_path
