set_min_delay 4.0 -fall -from adder1 -rise_from port2 -fall_from [get_ports clk2] -rise_through and1 -to [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -reset_path
