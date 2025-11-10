set_max_delay 4.0 -fall -from xor* -rise_from [get_ports clk*] -fall_from pin2 -rise_through pin1 -rise_to pin1 -fall_to ff1 -ignore_clock_latency
