set_max_delay 30 -fall -from [get_ports clk*] -rise_from port* -through net2 -rise_through net1 -to * -ignore_clock_latency -reset_path
