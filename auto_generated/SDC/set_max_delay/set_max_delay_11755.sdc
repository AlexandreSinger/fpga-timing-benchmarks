set_max_delay 4.0 -fall -from port* -rise_from * -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through ff1 -rise_to pin2 -fall_to and1
