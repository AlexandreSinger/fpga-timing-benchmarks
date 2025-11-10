set_multicycle_path 2 -setup -rise -fall -from pin1 -rise_from [get_ports {clk0}] -fall_from * -through [get_pins flop_Q] -rise_to pin*
