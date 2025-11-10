set_max_delay 30 -rise -from and1 -rise_from port1 -through pin1 -rise_through ff* -fall_through pin* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
