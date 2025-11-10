set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from pin1 -through xor* -fall_through ff1 -to clk1 -fall_to ff1 -ignore_clock_latency
