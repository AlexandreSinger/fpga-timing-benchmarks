set_max_delay 10 -rise_from [get_ports clk*] -fall_from port* -through and1 -rise_through pin* -ignore_clock_latency -probe -reset_path
