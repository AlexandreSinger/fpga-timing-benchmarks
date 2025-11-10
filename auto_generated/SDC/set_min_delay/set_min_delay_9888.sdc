set_min_delay 4.0 -through ff* -rise_through xor1 -to clk* -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
