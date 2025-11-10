set_multicycle_path 2 -hold -rise -start -rise_from [get_ports {clk0}] -fall_from pin2 -fall_through ff1 -to ff1 -fall_to {clk1 clk2}
