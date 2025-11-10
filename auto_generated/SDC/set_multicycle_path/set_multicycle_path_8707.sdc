set_multicycle_path 2 -setup -fall -start -rise_from [get_pins flop_Q] -rise_to ff* -fall_to [get_ports {clk0}]
