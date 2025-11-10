set_max_delay 4.0 -fall -rise_from ff* -fall_from adder1 -through xor* -fall_through xor1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
