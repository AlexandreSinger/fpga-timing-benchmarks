set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from ff1 -through * -rise_through and1 -fall_through xor* -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency
