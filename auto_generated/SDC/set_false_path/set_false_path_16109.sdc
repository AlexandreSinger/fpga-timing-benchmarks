set_false_path -setup -hold -fall -reset_path -rise_from [get_ports clk*] -fall_from ff* -through ff* -rise_through net2 -fall_through pin1 -rise_to [get_ports {clk0}] -fall_to ff1
