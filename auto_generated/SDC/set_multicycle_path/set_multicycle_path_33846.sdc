set_multicycle_path 2 -hold -rise -start -from ff* -fall_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -to ff* -fall_to pin*
