set_max_delay 4.0 -from * -rise_from core_clock -fall_from port1 -through [get_ports clk1] -rise_through net1 -to clk1 -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency
