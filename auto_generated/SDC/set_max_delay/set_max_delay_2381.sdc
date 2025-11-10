set_max_delay 4.0 -fall -rise_from xor1 -fall_from port* -fall_to [get_ports clk*] -ignore_clock_latency
