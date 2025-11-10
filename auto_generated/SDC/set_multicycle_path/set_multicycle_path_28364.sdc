set_multicycle_path 2 -setup -hold -fall -fall_from [get_ports clk*] -through pin2 -rise_through [get_ports clk1] -rise_to * -reset_path
