set_multicycle_path 2 -rise -fall -start -from [get_ports clk*] -rise_through * -fall_through [get_pins flop_Q] -reset_path
