set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through xor* -rise_through xor* -fall_to * -ignore_clock_latency
