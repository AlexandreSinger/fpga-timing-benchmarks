set_max_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through xor* -rise_through ff* -fall_through [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
