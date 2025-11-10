set_max_delay 30 -fall -fall_from [get_ports {clk0}] -through xor* -rise_through * -fall_through adder1 -rise_to pin1 -ignore_clock_latency -probe -reset_path
