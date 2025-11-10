set_max_delay 10 -rise -fall -from [get_ports {clk0}] -through ff* -rise_through * -fall_through [get_pins flop_Q] -to {clk1 clk2}
