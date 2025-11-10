set_max_delay 4.0 -from port1 -rise_from pin* -fall_from [get_ports clk*] -rise_through net* -fall_through [get_ports {clk0}] -to ff1 -fall_to xor1 -ignore_clock_latency
