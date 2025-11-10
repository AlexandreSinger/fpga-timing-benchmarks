set_false_path -fall -reset_path -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through [get_ports clk*] -to *
