set_multicycle_path 2 -setup -start -from [get_ports clk1] -fall_from ff* -to {clk1 clk2} -fall_to * -reset_path
