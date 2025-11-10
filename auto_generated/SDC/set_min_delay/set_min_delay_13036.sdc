set_min_delay 4.0 -rise -fall -from * -rise_from adder1 -fall_from [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe -reset_path
