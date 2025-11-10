set_max_delay 30 -rise_through * -fall_through [get_ports clk*] -to xor1 -fall_to ff1 -ignore_clock_latency
