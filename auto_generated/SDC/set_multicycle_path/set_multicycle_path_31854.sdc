set_multicycle_path 2 -setup -fall -from [get_ports clk*] -fall_from pin* -through [get_ports clk1] -to port* -fall_to adder1 -reset_path
