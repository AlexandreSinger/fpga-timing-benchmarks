set_false_path -setup -hold -fall -reset_path -from [get_ports clk2] -fall_from xor* -through [get_ports {clk0}] -rise_through pin1 -to [get_ports clk*] -fall_to *
