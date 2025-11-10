set_max_delay 30 -from {clk1 clk2} -through ff* -rise_through [get_ports {clk0}] -fall_through xor* -to pin1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
