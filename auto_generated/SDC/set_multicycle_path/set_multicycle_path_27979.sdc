set_multicycle_path 2 -setup -hold -fall -end -from [get_ports {clk0}] -fall_from clk* -through [get_ports clk1] -fall_through *
