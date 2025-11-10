set_max_delay 30 -fall -through ff* -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -reset_path
