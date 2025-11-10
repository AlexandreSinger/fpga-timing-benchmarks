set_false_path -fall -reset_path -through pin* -rise_through net1 -fall_through ff1 -rise_to pin* -fall_to [get_ports clk*]
