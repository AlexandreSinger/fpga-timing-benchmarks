set_max_delay 10 -rise -fall -from adder1 -rise_from [get_ports {clk0}] -fall_from port2 -fall_through xor* -fall_to * -ignore_clock_latency -reset_path
