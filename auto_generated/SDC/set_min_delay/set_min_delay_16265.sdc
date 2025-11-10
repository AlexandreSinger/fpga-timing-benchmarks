set_min_delay 4.0 -fall -fall_from * -through [get_ports clk*] -rise_through adder1 -fall_through and1 -to clk* -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe -reset_path
