set_multicycle_path 2 -hold -fall -start -from [get_ports clk*] -fall_from [get_pins flop_Q] -through * -fall_through * -fall_to core_clock
