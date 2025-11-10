set_multicycle_path 2 -rise -start -rise_from port* -rise_through [get_ports clk*] -fall_through * -to [get_pins flop_Q] -reset_path
