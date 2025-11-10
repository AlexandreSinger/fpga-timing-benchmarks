set_max_delay 30 -from pin* -rise_from xor* -through [get_ports clk1] -rise_to pin2 -fall_to ff1 -ignore_clock_latency
