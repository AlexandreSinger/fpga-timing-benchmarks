set_false_path -setup -hold -fall -reset_path -from core_clock -rise_from [get_ports clk*] -through [get_ports clk*] -fall_through pin* -rise_to {clk1 clk2} -fall_to *
