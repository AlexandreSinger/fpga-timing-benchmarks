set_max_delay 4.0 -rise -from adder1 -rise_from pin1 -fall_from port2 -through * -rise_through net* -to [get_ports clk*] -ignore_clock_latency
