set_max_delay 10 -fall_from xor1 -through * -to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
