set_min_delay 4.0 -rise -fall -from xor* -fall_from adder1 -through net* -rise_through xor* -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
