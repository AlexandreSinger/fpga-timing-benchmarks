set_min_delay 30 -fall -fall_from pin* -through xor* -rise_through xor1 -fall_through pin* -rise_to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
