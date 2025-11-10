set_multicycle_path 2 -setup -rise -from [get_pins flop_Q] -fall_from * -through ff* -rise_to [get_ports {clk0}] -fall_to * -reset_path
