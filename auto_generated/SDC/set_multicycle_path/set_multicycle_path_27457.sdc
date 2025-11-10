set_multicycle_path 2 -setup -hold -rise -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -to pin2 -fall_to ff* -reset_path
