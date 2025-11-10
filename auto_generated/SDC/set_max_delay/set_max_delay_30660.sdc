set_max_delay 10 -fall -from adder1 -rise_from port* -fall_from * -rise_through net* -fall_through * -to [get_ports {clk0}] -ignore_clock_latency -reset_path
