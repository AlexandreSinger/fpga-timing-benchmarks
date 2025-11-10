set_max_delay 10 -rise -fall -fall_from adder1 -rise_through net* -to core_clock -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
