set_max_delay 30 -fall -through xor1 -rise_through * -fall_through [get_ports clk*] -rise_to adder1 -ignore_clock_latency -reset_path
