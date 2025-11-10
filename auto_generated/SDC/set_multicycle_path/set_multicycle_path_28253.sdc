set_multicycle_path 2 -setup -hold -fall -from [get_pins flop_Q] -through * -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to ff1
