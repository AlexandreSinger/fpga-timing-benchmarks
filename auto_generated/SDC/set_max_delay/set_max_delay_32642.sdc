set_max_delay 10 -fall -rise_from xor1 -fall_from port2 -through * -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to adder1 -rise_to * -ignore_clock_latency -probe -reset_path
