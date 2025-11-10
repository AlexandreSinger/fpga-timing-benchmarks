set_max_delay 30 -rise -from * -fall_from ff* -fall_through [get_ports clk1] -rise_to clk* -fall_to xor1 -ignore_clock_latency -reset_path
