set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through xor* -rise_through adder1 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
