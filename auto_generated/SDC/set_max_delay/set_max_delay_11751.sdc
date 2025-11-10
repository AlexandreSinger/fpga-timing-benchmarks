set_max_delay 4.0 -fall -from port* -rise_from [get_ports clk1] -through * -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to pin2 -fall_to and1
