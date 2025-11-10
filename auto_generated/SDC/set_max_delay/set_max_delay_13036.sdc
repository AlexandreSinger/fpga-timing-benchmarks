set_max_delay 4.0 -rise -fall -from xor* -rise_from [get_ports {clk0}] -fall_from adder1 -fall_to * -ignore_clock_latency -probe -reset_path
