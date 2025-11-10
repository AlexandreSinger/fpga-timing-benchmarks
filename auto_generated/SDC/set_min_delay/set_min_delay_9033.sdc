set_min_delay 4.0 -fall -through and1 -rise_through xor* -fall_through [get_ports clk*] -to xor* -rise_to * -ignore_clock_latency
