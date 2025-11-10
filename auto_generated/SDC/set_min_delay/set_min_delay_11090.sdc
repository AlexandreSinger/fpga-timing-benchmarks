set_min_delay 4.0 -rise -from pin* -fall_from pin1 -through xor* -rise_through and1 -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency
