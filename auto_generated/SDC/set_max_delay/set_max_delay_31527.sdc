set_max_delay 10 -rise -fall -from pin2 -fall_from pin1 -through xor* -rise_through pin* -to ff1 -rise_to [get_ports clk2] -fall_to core_clock -ignore_clock_latency
