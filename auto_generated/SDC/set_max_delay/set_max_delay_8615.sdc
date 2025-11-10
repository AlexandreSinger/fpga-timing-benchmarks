set_max_delay 4.0 -fall -from adder1 -rise_through [get_ports {clk0}] -fall_through xor* -fall_to port2 -ignore_clock_latency -reset_path
