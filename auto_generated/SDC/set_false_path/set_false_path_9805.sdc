set_false_path -reset_path -from port1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -fall_through ff* -to * -fall_to and1
