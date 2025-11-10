set_max_delay 4.0 -rise -rise_from and1 -fall_from * -through ff1 -rise_through [get_ports clk*] -rise_to xor* -ignore_clock_latency -reset_path
