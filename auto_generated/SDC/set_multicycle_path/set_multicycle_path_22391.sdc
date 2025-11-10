set_multicycle_path 2 -hold -start -fall_from * -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -rise_to ff* -reset_path
