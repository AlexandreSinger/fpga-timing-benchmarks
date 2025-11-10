set_max_delay 10 -fall_from port2 -through [get_ports clk*] -rise_through pin1 -to clk1 -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
