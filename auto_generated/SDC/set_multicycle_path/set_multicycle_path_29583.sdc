set_multicycle_path 2 -setup -rise -fall -start -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to *
