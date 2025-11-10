set_max_delay 10 -from xor1 -fall_from ff* -rise_through [get_ports clk*] -fall_through * -ignore_clock_latency -reset_path
