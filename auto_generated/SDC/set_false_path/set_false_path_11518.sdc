set_false_path -setup -reset_path -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from ff* -rise_through * -to [get_ports clk2] -fall_to *
