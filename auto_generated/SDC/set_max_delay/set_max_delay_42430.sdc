set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through xor* -fall_through pin2 -rise_to * -ignore_clock_latency -reset_path
