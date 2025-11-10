set_max_delay 30 -fall -from adder1 -rise_from and1 -through and1 -fall_through pin* -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -reset_path
