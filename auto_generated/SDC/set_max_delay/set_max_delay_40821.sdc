set_max_delay 30 -rise -fall_from adder1 -rise_through [get_ports clk*] -fall_through net* -to ff1 -rise_to port* -ignore_clock_latency
