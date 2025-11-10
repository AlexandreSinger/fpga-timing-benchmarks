set_false_path -setup -hold -fall -reset_path -through [get_ports clk*] -fall_through ff1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]
