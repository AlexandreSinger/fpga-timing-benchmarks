set_min_delay 10 -fall -rise_from * -fall_from [get_ports clk*] -through [get_ports clk1] -to ff* -rise_to port2 -fall_to xor* -ignore_clock_latency
