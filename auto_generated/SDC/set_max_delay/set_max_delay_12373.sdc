set_max_delay 4.0 -fall -fall_from port1 -fall_through [get_ports clk*] -to pin* -rise_to ff* -fall_to clk2 -ignore_clock_latency -probe
