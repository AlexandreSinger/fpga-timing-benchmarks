set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from * -through ff1 -rise_through pin2 -to ff* -fall_to *
