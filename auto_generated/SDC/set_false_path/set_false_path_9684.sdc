set_false_path -fall -reset_path -fall_from [get_ports clk2] -through pin* -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to *
