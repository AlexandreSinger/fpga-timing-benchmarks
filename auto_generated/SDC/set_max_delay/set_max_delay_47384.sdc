set_max_delay 30 -fall -rise_from port* -through pin2 -rise_through [get_ports clk*] -fall_through xor1 -to clk* -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
