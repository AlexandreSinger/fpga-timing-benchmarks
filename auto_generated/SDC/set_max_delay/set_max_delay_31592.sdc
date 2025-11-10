set_max_delay 10 -rise -fall -from pin* -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to port2 -rise_to clk2 -fall_to clk* -probe
