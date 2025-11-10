set_max_delay 30 -fall -from port1 -rise_from * -through * -fall_through and1 -to pin1 -rise_to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency
