set_max_delay 4.0 -rise -fall -from * -fall_from [get_ports clk1] -rise_through xor* -fall_through ff1 -fall_to port* -ignore_clock_latency
