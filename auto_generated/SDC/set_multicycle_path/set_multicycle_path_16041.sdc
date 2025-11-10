set_multicycle_path 2 -setup -hold -fall -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -fall_through [get_ports clk1] -reset_path
