set_multicycle_path 2 -start -rise_from [get_ports clk*] -fall_from pin* -through * -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -reset_path
