set_false_path -hold -fall -reset_path -through ff* -rise_through net* -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to *
