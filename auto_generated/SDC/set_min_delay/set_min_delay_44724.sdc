set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through xor1 -fall_through pin2 -rise_to xor1 -fall_to ff* -ignore_clock_latency
