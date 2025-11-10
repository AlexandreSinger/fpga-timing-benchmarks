set_false_path -setup -hold -reset_path -from * -fall_from [get_ports clk1] -through * -rise_through [get_ports {clk0}] -fall_through pin2 -to [get_clocks {core_clk}] -rise_to ff* -fall_to port*
