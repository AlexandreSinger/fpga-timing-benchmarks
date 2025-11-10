set_min_delay 4.0 -rise -from adder1 -through pin* -rise_through xor1 -to ff1 -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
