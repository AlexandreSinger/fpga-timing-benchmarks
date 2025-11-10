set_min_delay 30 -fall -rise_from pin2 -fall_from xor* -through adder1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
