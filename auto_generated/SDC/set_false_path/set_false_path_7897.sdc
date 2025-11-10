set_false_path -setup -fall -from [get_ports clk*] -fall_from {clk1 clk2} -through pin2 -fall_through [get_ports {clk0}] -fall_to *
