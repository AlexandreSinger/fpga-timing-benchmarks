set_max_delay 4.0 -rise -fall -fall_from xor* -to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
