set_max_delay 10 -rise -fall -from adder1 -through pin1 -rise_through xor1 -to * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
