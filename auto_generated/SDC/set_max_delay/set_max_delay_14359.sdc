set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from * -through * -fall_through [get_ports clk1] -to core_clock -rise_to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency
