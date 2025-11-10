set_max_delay 10 -rise_from clk2 -through net1 -rise_through ff* -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency
