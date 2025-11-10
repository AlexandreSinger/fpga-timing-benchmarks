set_multicycle_path 2 -hold -rise -fall -start -from [get_pins flop_Q] -through * -rise_through ff* -fall_to core_clock
