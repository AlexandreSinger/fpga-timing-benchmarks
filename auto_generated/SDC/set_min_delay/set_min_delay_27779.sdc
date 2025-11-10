set_min_delay 10 -rise -rise_from core_clock -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -rise_to xor* -fall_to adder1 -ignore_clock_latency -reset_path
