set_multicycle_path 2 -hold -fall -start -from [get_ports {clk0}] -rise_through ff1 -fall_through ff* -to [get_pins flop_Q]
