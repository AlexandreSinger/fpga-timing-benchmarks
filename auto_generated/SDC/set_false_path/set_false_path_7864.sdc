set_false_path -setup -fall -from {clk1 clk2} -rise_from pin1 -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_to *
