set_max_delay 30 -from [get_ports {clk0}] -rise_from port2 -fall_from * -through [get_ports {clk0}] -rise_through xor* -rise_to pin1 -ignore_clock_latency
