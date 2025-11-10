set_min_delay 30 -rise -fall -from pin1 -rise_from pin* -through * -fall_through [get_ports {clk0}] -to and1 -fall_to clk*
