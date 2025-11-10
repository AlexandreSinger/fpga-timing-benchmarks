set_max_delay 10 -from [get_ports clk*] -fall_from pin2 -fall_through xor1 -fall_to ff1 -ignore_clock_latency
