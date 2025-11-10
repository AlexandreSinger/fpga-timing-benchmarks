set_multicycle_path 2 -setup -hold -start -from [get_ports clk2] -through * -rise_through ff* -fall_through [get_pins flop_Q] -reset_path
