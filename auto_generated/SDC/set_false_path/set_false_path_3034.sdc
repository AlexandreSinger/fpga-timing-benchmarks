set_false_path -fall -reset_path -from [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to *
