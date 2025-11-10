set_multicycle_path 2 -rise -fall -rise_from port* -fall_through [get_pins flop_Q] -to ff1 -rise_to [get_ports clk*] -fall_to clk2 -reset_path
