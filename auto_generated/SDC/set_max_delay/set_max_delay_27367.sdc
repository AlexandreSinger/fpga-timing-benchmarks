set_max_delay 10 -rise -from [get_ports clk2] -rise_from * -through [get_ports {clk0}] -rise_through xor* -rise_to * -fall_to and1 -ignore_clock_latency
