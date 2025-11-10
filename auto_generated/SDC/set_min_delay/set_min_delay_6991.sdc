set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_through * -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency
