set_max_delay 30 -fall_from [get_ports {clk0}] -through * -rise_through ff* -rise_to clk* -fall_to {clk1 clk2}
