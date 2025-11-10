set_min_delay 30 -from pin* -rise_from [get_ports clk*] -fall_from * -through and1 -rise_through xor* -to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency
