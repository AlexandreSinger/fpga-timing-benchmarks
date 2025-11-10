set_max_delay 10 -from adder1 -rise_from ff1 -fall_from xor* -through adder1 -rise_through ff* -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
