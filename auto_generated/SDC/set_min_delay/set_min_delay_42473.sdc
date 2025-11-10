set_min_delay 30 -rise_from core_clock -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through adder1 -to xor* -rise_to xor* -ignore_clock_latency
