set_max_delay 10 -fall -from [get_ports clk*] -fall_from port1 -through [get_ports clk*] -rise_through xor* -fall_through ff* -to clk1 -fall_to and1 -ignore_clock_latency
