set_max_delay 10 -fall -from xor* -fall_from [get_ports {clk0}] -through * -rise_through pin* -fall_through pin2 -to xor* -rise_to ff1 -ignore_clock_latency -probe
