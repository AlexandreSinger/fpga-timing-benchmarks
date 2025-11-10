set_false_path -hold -fall -from pin1 -fall_from * -rise_through pin* -fall_through xor* -rise_to [get_ports {clk0}]
