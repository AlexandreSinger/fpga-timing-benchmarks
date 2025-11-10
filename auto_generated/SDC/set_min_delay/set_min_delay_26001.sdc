set_min_delay 10 -rise_from [get_ports clk*] -fall_from pin2 -through * -fall_through net* -to ff* -fall_to xor* -ignore_clock_latency
