set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from * -through pin* -rise_through and1 -fall_through net1 -to [get_ports clk1] -ignore_clock_latency -reset_path
