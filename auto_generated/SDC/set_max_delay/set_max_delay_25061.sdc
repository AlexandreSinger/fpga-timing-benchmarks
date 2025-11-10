set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through pin2 -fall_through xor* -to [get_ports {clk0}] -ignore_clock_latency
