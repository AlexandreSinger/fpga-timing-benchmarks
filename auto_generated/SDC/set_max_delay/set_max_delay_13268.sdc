set_max_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from xor* -fall_through * -to * -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency
