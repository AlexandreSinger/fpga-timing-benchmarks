set_max_delay 4.0 -rise -from xor* -fall_from [get_ports clk*] -fall_through * -to clk2 -rise_to adder1 -fall_to * -ignore_clock_latency -probe -reset_path
