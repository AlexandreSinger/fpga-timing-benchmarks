set_max_delay 30 -rise -fall -through net1 -rise_through ff* -fall_through xor* -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency
