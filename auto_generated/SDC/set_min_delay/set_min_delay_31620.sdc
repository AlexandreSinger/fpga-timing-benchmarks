set_min_delay 10 -rise -fall -from ff1 -rise_through and1 -fall_through xor1 -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -reset_path
