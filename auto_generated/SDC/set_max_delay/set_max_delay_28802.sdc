set_max_delay 10 -from [get_ports clk*] -rise_from xor* -fall_from * -through xor* -rise_through [get_ports clk*] -fall_through xor* -to pin1 -ignore_clock_latency
