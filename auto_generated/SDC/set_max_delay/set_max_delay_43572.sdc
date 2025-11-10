set_max_delay 30 -rise -fall -rise_through [get_ports clk*] -fall_through net* -to pin1 -rise_to * -fall_to port1 -ignore_clock_latency
