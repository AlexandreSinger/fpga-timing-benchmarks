set_max_delay 4.0 -rise -fall -from * -rise_from * -through ff* -rise_through xor* -fall_through pin1 -rise_to {clk1 clk2} -fall_to [get_ports clk1] -ignore_clock_latency -probe
