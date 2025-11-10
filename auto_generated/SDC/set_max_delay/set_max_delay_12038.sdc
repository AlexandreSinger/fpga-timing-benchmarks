set_max_delay 4.0 -fall -from clk* -through net1 -fall_through [get_ports {clk0}] -to clk2 -rise_to adder1 -fall_to ff* -probe
