set_max_delay 4.0 -rise -fall -from pin2 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through pin1 -fall_to *
