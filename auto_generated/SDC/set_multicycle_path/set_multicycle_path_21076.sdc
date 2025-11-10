set_multicycle_path 2 -hold -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through * -fall_through [get_pins flop_Q] -fall_to ff1
