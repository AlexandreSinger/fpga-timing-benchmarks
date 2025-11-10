set_false_path -fall -from ff* -through [get_ports clk1] -rise_through pin1 -fall_through and1 -to [get_ports clk*] -rise_to ff* -fall_to port*
