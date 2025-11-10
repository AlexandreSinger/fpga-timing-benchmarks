set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from ff* -through ff1 -rise_through xor1 -fall_through net2 -rise_to [get_ports clk1] -fall_to clk* -ignore_clock_latency -probe -reset_path
