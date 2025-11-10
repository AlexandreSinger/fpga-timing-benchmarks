set_max_delay 30 -rise -through and1 -fall_through xor* -to [get_ports clk*] -fall_to * -ignore_clock_latency
