set_multicycle_path 2 -setup -hold -rise -start -from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through net* -reset_path
