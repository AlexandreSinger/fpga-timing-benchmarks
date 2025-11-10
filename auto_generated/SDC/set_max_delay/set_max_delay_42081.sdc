set_max_delay 30 -from xor* -rise_from [get_ports {clk0}] -rise_through and1 -fall_through ff* -to [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency
