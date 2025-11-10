set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from * -rise_through adder1 -fall_through adder1 -fall_to xor* -ignore_clock_latency -probe -reset_path
