set_max_delay 30 -rise -from clk* -rise_from adder1 -fall_from * -rise_through * -fall_through [get_ports {clk0}] -to ff1 -probe
