set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through [get_ports clk*]
