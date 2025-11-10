set_max_delay 10 -rise -fall -from * -fall_through [get_ports clk1] -to * -fall_to [get_ports {clk0}] -probe
