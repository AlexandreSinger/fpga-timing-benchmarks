set_max_delay 4.0 -rise -from port1 -rise_from pin1 -through xor* -fall_through adder1 -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -probe -reset_path
