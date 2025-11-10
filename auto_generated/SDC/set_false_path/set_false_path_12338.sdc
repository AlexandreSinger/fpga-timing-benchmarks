set_false_path -hold -reset_path -from [get_ports clk1] -fall_from [get_ports {clk0}] -through ff* -fall_through pin1 -to ff* -fall_to *
