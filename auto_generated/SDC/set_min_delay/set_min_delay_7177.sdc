set_min_delay 4.0 -rise -fall -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to * -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
