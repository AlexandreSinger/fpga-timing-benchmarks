set_false_path -rise -fall -through pin* -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to pin* -fall_to xor*
