set_multicycle_path 2 -setup -rise -from [get_ports clk2] -through ff* -rise_through [get_pins flop_Q] -fall_through ff1 -reset_path
