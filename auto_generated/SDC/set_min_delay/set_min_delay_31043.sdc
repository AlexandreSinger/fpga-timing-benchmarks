set_min_delay 10 -fall -fall_from * -through net2 -rise_through [get_ports clk*] -fall_through ff* -rise_to adder1 -fall_to xor1 -ignore_clock_latency -reset_path
