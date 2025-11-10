set_max_delay 10 -rise -fall -from {clk1 clk2} -fall_from port* -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through * -to ff1
