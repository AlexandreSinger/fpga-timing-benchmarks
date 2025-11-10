set_max_delay 30 -rise -fall -through pin1 -fall_through [get_ports {clk0}] -to port* -rise_to xor* -ignore_clock_latency
