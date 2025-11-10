set_multicycle_path 2 -rise -fall -start -fall_from port1 -fall_through pin2 -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -reset_path
