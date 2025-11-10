set_min_delay 4.0 -rise -fall -from port2 -rise_from * -fall_from clk1 -through * -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to pin* -rise_to xor* -ignore_clock_latency
