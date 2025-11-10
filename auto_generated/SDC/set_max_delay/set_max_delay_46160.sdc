set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from xor* -through net1 -rise_through [get_ports {clk0}] -to [get_ports clk*] -fall_to * -ignore_clock_latency
