set_false_path -fall -reset_path -from * -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through ff1 -rise_through * -fall_through xor*
