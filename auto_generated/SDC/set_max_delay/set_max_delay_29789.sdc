set_max_delay 10 -rise -fall -rise_from adder1 -fall_from * -through [get_ports clk1] -rise_through xor1 -fall_to xor1 -ignore_clock_latency -reset_path
