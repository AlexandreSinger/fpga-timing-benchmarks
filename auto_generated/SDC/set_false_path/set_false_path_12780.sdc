set_false_path -fall -reset_path -from [get_ports {clk0}] -rise_from pin* -fall_through xor1 -to * -rise_to port* -fall_to [get_ports clk*]
