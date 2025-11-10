set_false_path -hold -fall -reset_path -from [get_ports {clk0}] -fall_from pin1 -through xor1 -rise_through [get_ports clk*] -fall_through * -to pin* -rise_to xor1
