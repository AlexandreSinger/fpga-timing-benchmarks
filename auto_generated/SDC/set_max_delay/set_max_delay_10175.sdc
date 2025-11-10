set_max_delay 4.0 -rise -fall -from ff* -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through and1 -to * -fall_to [get_ports {clk0}]
