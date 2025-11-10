set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -through net1 -rise_through adder1 -fall_through ff* -to pin* -ignore_clock_latency
