set_multicycle_path 2 -setup -hold -fall -from clk* -fall_from clk* -through * -rise_through [get_ports clk1] -fall_through *
