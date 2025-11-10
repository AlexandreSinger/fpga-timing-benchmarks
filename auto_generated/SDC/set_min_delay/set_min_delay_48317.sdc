set_min_delay 30 -rise -from {clk1 clk2} -fall_from [get_ports clk*] -through xor* -fall_through [get_ports {clk0}] -to ff* -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe
