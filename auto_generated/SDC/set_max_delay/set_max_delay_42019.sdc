set_max_delay 30 -from * -rise_from clk* -through and1 -rise_through xor* -fall_through [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency
