set_max_delay 30 -fall -through ff1 -fall_through ff* -to [get_ports clk*] -rise_to port2 -fall_to clk1 -ignore_clock_latency -probe -reset_path
