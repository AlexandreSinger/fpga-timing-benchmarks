set_max_delay 10 -fall -from port* -rise_from [get_ports clk*] -through ff* -rise_through pin2 -fall_through [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe
