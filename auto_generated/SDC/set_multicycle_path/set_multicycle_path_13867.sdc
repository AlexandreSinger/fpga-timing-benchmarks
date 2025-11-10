set_multicycle_path 2 -fall -rise_from [get_ports clk*] -fall_from port* -rise_through * -fall_to [get_pins flop_Q] -reset_path
