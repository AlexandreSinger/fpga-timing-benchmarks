set_max_delay 30 -rise -fall -through pin* -rise_through xor* -fall_through [get_ports clk*] -rise_to [get_ports clk2] -fall_to clk1 -ignore_clock_latency -reset_path
