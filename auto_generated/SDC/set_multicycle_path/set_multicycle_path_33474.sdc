set_multicycle_path 2 -hold -rise -fall -rise_from pin1 -through [get_ports {clk0}] -rise_through pin2 -to * -fall_to {clk1 clk2}
