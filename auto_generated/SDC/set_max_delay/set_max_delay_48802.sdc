set_max_delay 30 -rise -fall -from pin1 -fall_from port2 -through xor* -rise_through * -fall_through pin1 -to port2 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency
