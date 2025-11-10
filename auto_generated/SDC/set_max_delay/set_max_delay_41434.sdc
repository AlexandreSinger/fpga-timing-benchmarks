set_max_delay 30 -fall -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through and1 -rise_through xor1 -rise_to * -ignore_clock_latency
