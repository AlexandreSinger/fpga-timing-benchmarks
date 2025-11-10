set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from * -fall_from * -through xor* -to pin* -rise_to [get_ports clk*] -ignore_clock_latency
