set_max_delay 10 -fall -from port* -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through ff* -rise_through net2 -fall_through xor1 -rise_to * -ignore_clock_latency -probe
