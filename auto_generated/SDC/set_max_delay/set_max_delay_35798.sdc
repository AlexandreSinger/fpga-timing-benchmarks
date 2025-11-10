set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from port* -through xor* -rise_to * -ignore_clock_latency
