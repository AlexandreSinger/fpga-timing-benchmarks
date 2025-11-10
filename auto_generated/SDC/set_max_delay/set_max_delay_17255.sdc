set_max_delay 10 -fall -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to [get_ports clk*]
