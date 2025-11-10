set_max_delay 4.0 -fall -from xor1 -through [get_ports clk*] -rise_through adder1 -to * -rise_to xor1 -fall_to pin* -ignore_clock_latency -probe -reset_path
