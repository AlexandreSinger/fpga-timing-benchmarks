set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through xor* -fall_through pin1 -rise_to ff1 -ignore_clock_latency
