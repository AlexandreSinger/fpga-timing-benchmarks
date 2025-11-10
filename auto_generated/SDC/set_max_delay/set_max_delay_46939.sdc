set_max_delay 30 -rise -fall_from [get_ports clk*] -through * -rise_through xor1 -to adder1 -rise_to port1 -ignore_clock_latency -probe -reset_path
