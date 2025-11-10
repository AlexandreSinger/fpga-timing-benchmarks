set_max_delay 10 -rise -fall -from * -through net1 -rise_through xor1 -fall_through net1 -to pin* -rise_to clk* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
