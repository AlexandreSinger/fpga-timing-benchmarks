set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from * -through ff1 -rise_through xor* -to pin2 -rise_to [get_ports clk1] -ignore_clock_latency
