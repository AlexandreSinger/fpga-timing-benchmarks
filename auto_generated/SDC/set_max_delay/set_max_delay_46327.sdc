set_max_delay 30 -rise -fall -rise_from * -rise_through [get_ports clk*] -fall_through net1 -to [get_ports clk2] -rise_to clk* -ignore_clock_latency -reset_path
