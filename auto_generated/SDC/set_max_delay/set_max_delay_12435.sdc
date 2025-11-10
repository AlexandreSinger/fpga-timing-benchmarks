set_max_delay 4.0 -from port2 -rise_from ff1 -fall_from [get_ports clk1] -through net2 -rise_through [get_ports clk*] -to ff* -fall_to * -ignore_clock_latency
