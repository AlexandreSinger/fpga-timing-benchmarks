set_false_path -setup -hold -rise -reset_path -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -through [get_ports clk1] -to {clk1 clk2} -rise_to * -fall_to and1
