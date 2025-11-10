set_min_delay 30 -from and1 -fall_from * -through [get_ports clk*] -rise_through and1 -fall_through pin1 -to xor1 -rise_to pin* -fall_to adder1 -ignore_clock_latency -reset_path
