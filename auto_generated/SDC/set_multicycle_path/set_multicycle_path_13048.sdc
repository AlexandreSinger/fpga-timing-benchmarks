set_multicycle_path 2 -rise -from [get_ports {clk0}] -fall_through ff* -to port2 -fall_to [get_pins flop_Q] -reset_path
