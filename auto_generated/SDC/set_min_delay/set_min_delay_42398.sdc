set_min_delay 30 -rise_from [get_ports clk*] -fall_from ff* -through and1 -fall_through net1 -fall_to * -ignore_clock_latency -reset_path
