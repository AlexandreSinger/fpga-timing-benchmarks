set_false_path -rise -fall -reset_path -from [get_ports {clk0}] -through pin* -rise_through [get_ports {clk0}] -fall_through xor*
