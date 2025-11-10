set_max_delay 4.0 -rise -fall -from adder1 -rise_from [get_ports clk2] -fall_from * -to xor* -rise_to xor* -fall_to port2 -ignore_clock_latency -probe -reset_path
