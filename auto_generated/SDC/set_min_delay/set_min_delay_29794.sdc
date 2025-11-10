set_min_delay 10 -rise -fall -rise_from ff* -fall_from [get_ports {clk0}] -through ff1 -fall_through ff1 -to {clk1 clk2} -rise_to clk* -probe
