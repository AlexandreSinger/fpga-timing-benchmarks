set_multicycle_path 2 -hold -rise -start -from pin2 -through * -rise_through pin2 -fall_through [get_ports {clk0}] -rise_to core_clock
