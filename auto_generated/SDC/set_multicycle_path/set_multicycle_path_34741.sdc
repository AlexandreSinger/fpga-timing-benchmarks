set_multicycle_path 2 -hold -fall -start -from {clk1 clk2} -rise_from pin1 -fall_through [get_pins flop_Q] -to ff* -fall_to [get_ports {clk0}]
