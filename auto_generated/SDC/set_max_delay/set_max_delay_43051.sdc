set_max_delay 30 -rise -fall -from pin1 -through net* -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency
