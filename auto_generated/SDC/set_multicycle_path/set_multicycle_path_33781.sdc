set_multicycle_path 2 -hold -rise -start -from [get_ports {clk0}] -rise_from ff1 -fall_from [get_pins flop_Q] -fall_through * -to core_clock
