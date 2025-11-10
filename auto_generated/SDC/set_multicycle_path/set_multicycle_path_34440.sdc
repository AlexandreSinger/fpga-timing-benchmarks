set_multicycle_path 2 -hold -rise -rise_from [get_pins flop_Q] -through * -rise_through ff* -fall_through [get_ports clk*] -fall_to core_clock -reset_path
