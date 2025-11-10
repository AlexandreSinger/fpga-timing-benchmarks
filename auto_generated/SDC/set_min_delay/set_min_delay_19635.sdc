set_min_delay 10 -fall_from pin2 -through [get_ports clk*] -fall_through xor* -fall_to clk1 -ignore_clock_latency
