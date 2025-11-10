set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through * -rise_through * -to ff* -rise_to xor1 -ignore_clock_latency
