set_max_delay 4.0 -fall -fall_from pin2 -through [get_ports clk*] -fall_through pin* -to port1 -fall_to xor* -ignore_clock_latency
