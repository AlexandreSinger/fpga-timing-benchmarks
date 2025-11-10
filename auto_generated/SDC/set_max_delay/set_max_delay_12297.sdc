set_max_delay 4.0 -fall -fall_from port2 -through [get_ports clk*] -rise_through pin1 -fall_through [get_ports clk1] -to ff1 -rise_to xor1 -ignore_clock_latency
