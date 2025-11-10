set_multicycle_path 2 -setup -hold -rise -fall -fall_from [get_ports clk2] -through ff* -rise_through [get_pins flop_Q] -reset_path
