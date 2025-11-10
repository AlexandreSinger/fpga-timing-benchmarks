set_max_delay 4.0 -rise_from port1 -fall_from port* -through ff1 -rise_through [get_ports clk*] -fall_through xor1 -fall_to [get_ports clk2] -ignore_clock_latency
