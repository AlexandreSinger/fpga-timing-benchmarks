set_max_delay 10 -from pin1 -rise_from xor1 -fall_from port1 -through [get_ports clk1] -to [get_ports clk*] -rise_to adder1 -fall_to * -ignore_clock_latency -reset_path
