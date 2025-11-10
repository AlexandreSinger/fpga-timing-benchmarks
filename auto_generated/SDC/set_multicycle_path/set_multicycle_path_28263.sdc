set_multicycle_path 2 -setup -hold -fall -from ff1 -through [get_ports clk*] -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -reset_path
