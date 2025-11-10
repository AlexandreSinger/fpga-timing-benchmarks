set_max_delay 4.0 -rise -fall -from pin1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to pin* -rise_to port1
