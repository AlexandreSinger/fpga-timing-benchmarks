set_max_delay 30 -fall -from port* -rise_through pin1 -fall_through ff1 -to [get_ports clk*] -fall_to xor1 -ignore_clock_latency
