set_multicycle_path 2 -setup -fall -from pin1 -rise_from [get_pins flop_Q] -fall_from port* -through [get_ports clk*] -fall_to {clk1 clk2} -reset_path
