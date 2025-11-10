set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from xor* -fall_through [get_ports clk1] -to ff1 -fall_to and1 -ignore_clock_latency
