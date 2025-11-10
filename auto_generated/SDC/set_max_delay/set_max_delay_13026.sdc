set_max_delay 4.0 -rise -fall -from adder1 -rise_from * -fall_from xor* -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
