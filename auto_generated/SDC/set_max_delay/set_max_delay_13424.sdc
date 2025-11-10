set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from port* -through and1 -fall_through [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe
