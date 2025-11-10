set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from xor* -fall_from and1 -through xor* -rise_to ff* -fall_to port1 -ignore_clock_latency
