set_max_delay 30 -rise_from port2 -through [get_ports clk*] -rise_through net1 -fall_through * -to ff1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
