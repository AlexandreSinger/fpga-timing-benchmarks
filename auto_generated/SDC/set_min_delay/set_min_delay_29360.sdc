set_min_delay 10 -rise -fall -from port2 -rise_from [get_ports clk*] -fall_from [get_ports clk1] -rise_through * -fall_through [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency
