set_max_delay 4.0 -fall -from pin1 -rise_from * -rise_through * -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
