set_max_delay 10 -fall -rise_from clk1 -fall_from [get_ports clk*] -through pin2 -fall_through [get_ports clk*] -to xor* -rise_to * -ignore_clock_latency -reset_path
