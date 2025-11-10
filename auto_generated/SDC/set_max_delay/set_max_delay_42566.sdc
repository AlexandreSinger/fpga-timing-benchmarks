set_max_delay 30 -fall_from [get_ports {clk0}] -through ff1 -rise_through net1 -fall_through pin* -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency
