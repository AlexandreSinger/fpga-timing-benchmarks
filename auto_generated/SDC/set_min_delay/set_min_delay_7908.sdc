set_min_delay 4.0 -rise -rise_from {clk1 clk2} -through xor1 -fall_through [get_ports clk*] -fall_to ff* -ignore_clock_latency -reset_path
