set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to * -rise_to and1 -fall_to ff*
