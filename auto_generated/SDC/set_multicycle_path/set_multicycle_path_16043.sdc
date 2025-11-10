set_multicycle_path 2 -setup -hold -fall -fall_from [get_ports clk2] -through [get_ports clk1] -to pin* -fall_to [get_ports clk*]
