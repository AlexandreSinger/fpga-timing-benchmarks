set_min_delay 10 -from [get_ports clk1] -rise_from xor* -fall_from pin2 -through and1 -fall_through * -rise_to ff* -ignore_clock_latency
