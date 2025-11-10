set_min_delay 10 -fall_from * -through pin1 -rise_through xor* -fall_through net1 -to ff1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
