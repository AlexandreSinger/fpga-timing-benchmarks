set_min_delay 4.0 -fall -from * -fall_from [get_ports {clk0}] -rise_through pin* -fall_through [get_ports {clk0}] -to ff* -rise_to and1 -fall_to * -probe
