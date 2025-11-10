set_min_delay 30 -fall -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from xor1 -fall_through * -rise_to adder1 -ignore_clock_latency -probe -reset_path
