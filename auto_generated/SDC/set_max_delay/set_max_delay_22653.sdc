set_max_delay 10 -fall_from [get_ports {clk0}] -through ff* -rise_through pin1 -fall_through * -to clk* -probe
