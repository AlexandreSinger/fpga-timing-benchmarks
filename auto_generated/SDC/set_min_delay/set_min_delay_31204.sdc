set_min_delay 10 -from port2 -fall_from ff* -through [get_ports clk1] -rise_through xor1 -fall_through ff1 -to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
