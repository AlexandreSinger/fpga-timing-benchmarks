set_min_delay 30 -from pin* -rise_from * -through net1 -fall_through and1 -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -reset_path
