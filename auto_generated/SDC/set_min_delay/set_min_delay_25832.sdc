set_min_delay 10 -from port* -fall_from [get_ports clk*] -rise_through net* -fall_through [get_ports {clk0}] -rise_to pin1 -fall_to * -ignore_clock_latency
