set_max_delay 4.0 -rise -fall -from pin* -through net* -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -fall_to * -probe
