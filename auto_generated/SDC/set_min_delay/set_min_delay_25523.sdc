set_min_delay 10 -from [get_ports clk*] -rise_from pin2 -fall_from pin* -through xor* -fall_through and1 -to ff* -ignore_clock_latency
