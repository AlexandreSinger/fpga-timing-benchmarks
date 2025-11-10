set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from * -fall_through pin* -to * -rise_to xor* -ignore_clock_latency -reset_path
