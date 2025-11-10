set_max_delay 4.0 -from port1 -rise_from [get_ports {clk0}] -fall_from pin* -through pin* -rise_through * -fall_through ff1 -to ff* -rise_to clk1
