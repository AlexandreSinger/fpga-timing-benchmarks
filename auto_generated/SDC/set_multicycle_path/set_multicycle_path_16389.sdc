set_multicycle_path 2 -setup -hold -start -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to pin2 -fall_to {clk1 clk2}
