set_max_delay 4.0 -rise -from ff1 -fall_from * -through pin2 -to ff* -rise_to [get_ports {clk0}] -fall_to *
