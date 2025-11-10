set_min_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from pin2 -rise_through xor* -to ff1 -rise_to * -ignore_clock_latency
