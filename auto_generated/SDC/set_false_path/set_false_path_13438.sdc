set_false_path -setup -hold -fall -reset_path -from [get_ports {clk0}] -rise_through net2 -fall_through ff1 -to ff* -rise_to [get_ports clk2]
