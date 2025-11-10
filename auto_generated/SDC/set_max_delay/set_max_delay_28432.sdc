set_max_delay 10 -fall -from [get_ports clk*] -through adder1 -fall_through xor* -rise_to * -fall_to clk1 -ignore_clock_latency -reset_path
