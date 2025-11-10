set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through * -to pin2 -fall_to ff*
