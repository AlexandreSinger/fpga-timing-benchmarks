set_max_delay 4.0 -rise -from port1 -rise_from * -fall_from and1 -through [get_ports clk1] -rise_through [get_ports clk1] -to ff* -rise_to * -ignore_clock_latency -probe
