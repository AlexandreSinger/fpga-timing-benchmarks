set_max_delay 4.0 -from pin1 -fall_from port2 -through [get_ports clk*] -fall_through * -to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency
