set_max_delay 10 -rise -fall -through [get_ports clk*] -rise_to xor* -fall_to * -ignore_clock_latency
