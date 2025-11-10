set_false_path -setup -hold -rise -reset_path -from [get_clocks {core_clk}] -through * -fall_through [get_ports clk*] -rise_to *
