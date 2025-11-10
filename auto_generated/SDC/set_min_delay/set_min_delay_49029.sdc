set_min_delay 30 -fall -rise_from clk* -fall_from xor* -through [get_ports {clk0}] -rise_through and1 -to [get_ports {clk0}] -rise_to core_clock -fall_to * -ignore_clock_latency -probe -reset_path
