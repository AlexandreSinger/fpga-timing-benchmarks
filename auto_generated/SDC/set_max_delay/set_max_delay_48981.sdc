set_max_delay 30 -fall -from [get_ports clk1] -rise_from pin* -fall_from [get_ports clk1] -through * -rise_through xor1 -fall_through adder1 -rise_to xor1 -ignore_clock_latency -probe -reset_path
