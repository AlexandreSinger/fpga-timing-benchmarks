set_multicycle_path 2 -setup -rise_from pin* -fall_from {clk1 clk2} -through [get_ports clk1] -fall_through [get_ports clk1] -to * -fall_to [get_ports clk*] -reset_path
