set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from xor* -through [get_ports {clk0}] -rise_through * -fall_through pin2 -to * -fall_to and1 -ignore_clock_latency
