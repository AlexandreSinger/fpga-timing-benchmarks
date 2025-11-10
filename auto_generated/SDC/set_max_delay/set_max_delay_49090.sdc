set_max_delay 30 -rise -fall -from port* -rise_from ff1 -rise_through ff* -fall_through net1 -to [get_ports clk*] -rise_to xor* -fall_to adder1 -ignore_clock_latency -probe -reset_path
