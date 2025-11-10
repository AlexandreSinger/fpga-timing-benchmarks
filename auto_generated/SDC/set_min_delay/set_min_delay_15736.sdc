set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from * -through adder1 -fall_through pin* -to [get_ports clk2] -rise_to pin1 -ignore_clock_latency -probe -reset_path
