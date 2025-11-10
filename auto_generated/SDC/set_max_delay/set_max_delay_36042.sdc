set_max_delay 30 -fall_from [get_ports clk*] -through net1 -fall_to and1 -ignore_clock_latency -reset_path
