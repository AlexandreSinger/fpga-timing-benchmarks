set_min_delay 4.0 -rise -fall_from ff1 -through ff* -fall_through xor1 -to clk2 -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -reset_path
