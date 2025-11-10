set_max_delay 10 -rise -fall -from port* -rise_through net* -fall_through ff1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency
