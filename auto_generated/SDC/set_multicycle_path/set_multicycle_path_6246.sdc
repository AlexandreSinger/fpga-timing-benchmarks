set_multicycle_path 2 -start -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through [get_ports clk*] -reset_path
