set_min_delay 30 -rise -from * -rise_from [get_ports clk2] -rise_through xor1 -fall_through ff1 -to [get_ports clk1] -fall_to ff* -ignore_clock_latency -reset_path
