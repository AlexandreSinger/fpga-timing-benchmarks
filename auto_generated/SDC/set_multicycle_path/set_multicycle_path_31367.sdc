set_multicycle_path 2 -setup -fall -start -from {clk1 clk2} -through pin* -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -reset_path
