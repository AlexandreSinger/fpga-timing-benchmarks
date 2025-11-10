set_max_delay 4.0 -from ff* -fall_from port2 -through [get_ports clk1] -rise_through xor1 -fall_through [get_ports clk1] -to * -fall_to [get_ports clk*] -ignore_clock_latency
