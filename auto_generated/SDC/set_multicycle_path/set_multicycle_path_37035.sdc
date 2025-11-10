set_multicycle_path 2 -rise -fall -from [get_pins flop_Q] -rise_through * -fall_through pin2 -to ff* -rise_to core_clock -reset_path
