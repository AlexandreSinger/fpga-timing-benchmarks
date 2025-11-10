set_max_delay 4.0 -fall -fall_from [get_ports clk2] -rise_through xor* -fall_through * -rise_to ff1 -ignore_clock_latency -probe
