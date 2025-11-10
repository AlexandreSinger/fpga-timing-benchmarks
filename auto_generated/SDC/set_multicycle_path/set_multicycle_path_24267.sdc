set_multicycle_path 2 -rise -end -from pin1 -rise_through [get_ports {clk0}] -fall_through and1 -to {clk1 clk2} -fall_to [get_pins flop_Q]
