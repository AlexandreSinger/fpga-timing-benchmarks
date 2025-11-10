set_false_path -fall -reset_path -from [get_ports {clk0}] -fall_from pin2 -through xor* -rise_through ff1 -fall_through pin1 -fall_to clk*
