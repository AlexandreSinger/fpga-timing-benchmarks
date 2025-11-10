set_min_delay 4.0 -rise -fall -from ff1 -rise_from [get_ports {clk0}] -fall_from * -fall_through pin1 -to ff* -fall_to port*
