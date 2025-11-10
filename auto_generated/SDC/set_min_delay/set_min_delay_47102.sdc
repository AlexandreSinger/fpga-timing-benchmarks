set_min_delay 30 -fall -from port1 -rise_from [get_ports clk2] -through pin2 -rise_through * -fall_through [get_ports clk*] -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency
