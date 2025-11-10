set_max_delay 4.0 -from ff* -through net1 -fall_through pin* -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
