set_max_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from port1 -fall_through pin* -to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe
