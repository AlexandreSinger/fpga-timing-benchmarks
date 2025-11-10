set_max_delay 10 -fall -rise_from xor* -fall_from * -fall_through adder1 -to [get_ports clk*] -rise_to xor1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
