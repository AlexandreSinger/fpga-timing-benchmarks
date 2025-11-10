set_max_delay 4.0 -rise -from pin* -rise_from [get_ports clk2] -fall_through xor* -fall_to ff1 -ignore_clock_latency
