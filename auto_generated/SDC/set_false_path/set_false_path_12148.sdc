set_false_path -hold -fall -reset_path -from port2 -through ff* -fall_through ff* -to [get_ports {clk0}] -fall_to adder1
