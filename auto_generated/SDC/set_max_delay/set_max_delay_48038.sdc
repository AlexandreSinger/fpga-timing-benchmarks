set_max_delay 30 -rise -fall -rise_from port* -fall_from and1 -through and1 -rise_through net1 -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
