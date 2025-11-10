set_max_delay 10 -rise -fall -rise_from pin1 -fall_from pin2 -through net* -rise_through pin* -to xor* -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe -reset_path
