set_max_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from xor* -through [get_ports {clk0}] -fall_through [get_ports clk1] -fall_to xor1 -ignore_clock_latency
