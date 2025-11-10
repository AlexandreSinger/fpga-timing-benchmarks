set_false_path -hold -fall -reset_path -fall_from [get_ports clk*] -through ff* -fall_through * -fall_to {clk1 clk2}
