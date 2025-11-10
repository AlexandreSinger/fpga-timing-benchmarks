set_max_delay 10 -fall -from port2 -rise_from xor* -fall_from adder1 -through xor* -rise_through * -fall_through xor* -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
