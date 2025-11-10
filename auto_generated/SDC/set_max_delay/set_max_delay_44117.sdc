set_max_delay 30 -rise -rise_from * -fall_from xor* -through net1 -to pin* -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency
