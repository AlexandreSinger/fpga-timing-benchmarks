set_min_delay 4.0 -from port* -fall_from xor1 -through * -fall_to [get_ports clk*] -ignore_clock_latency
