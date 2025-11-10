set_false_path -fall -reset_path -from * -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through *
