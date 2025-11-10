set_max_delay 4.0 -fall -from port2 -rise_from [get_ports clk*] -rise_through [get_ports clk1] -rise_to * -fall_to ff* -ignore_clock_latency -probe
