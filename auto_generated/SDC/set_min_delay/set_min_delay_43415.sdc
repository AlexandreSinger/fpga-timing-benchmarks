set_min_delay 30 -rise -fall -fall_from port* -through net* -rise_through [get_ports clk*] -rise_to * -fall_to core_clock -ignore_clock_latency
