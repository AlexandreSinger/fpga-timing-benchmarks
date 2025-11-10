set_max_delay 30 -rise -fall -from xor* -rise_from xor* -fall_from xor1 -through [get_ports {clk0}] -rise_through net2 -to ff* -fall_to xor* -ignore_clock_latency
