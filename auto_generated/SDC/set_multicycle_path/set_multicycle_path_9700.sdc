set_multicycle_path 2 -setup -from [get_ports clk*] -fall_from * -through ff* -fall_through [get_pins flop_Q] -reset_path
