set_false_path -setup -fall -reset_path -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from pin* -fall_through * -rise_to [get_clocks {core_clk}] -fall_to *
