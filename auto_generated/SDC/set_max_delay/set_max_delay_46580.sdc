set_max_delay 30 -rise -from xor* -rise_from * -fall_from adder1 -fall_through xor* -to [get_ports clk1] -rise_to pin2 -ignore_clock_latency -reset_path
