set_multicycle_path 2 -hold -fall -start -through [get_ports clk*] -rise_through * -rise_to [get_pins flop_Q] -fall_to core_clock -reset_path
