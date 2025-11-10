set_max_delay 10 -rise -rise_from * -fall_from port* -fall_through [get_ports clk*] -to ff1 -fall_to xor1 -ignore_clock_latency
