set_min_delay 4.0 -fall -rise_from port2 -through ff* -rise_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe
