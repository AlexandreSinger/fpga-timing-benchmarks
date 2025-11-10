set_multicycle_path 2 -setup -hold -through [get_ports clk*] -fall_through * -to * -fall_to [get_ports clk1] -reset_path
