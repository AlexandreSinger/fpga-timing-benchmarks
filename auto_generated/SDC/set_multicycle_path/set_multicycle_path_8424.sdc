set_multicycle_path 2 -setup -rise -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through [get_ports clk*] -reset_path
