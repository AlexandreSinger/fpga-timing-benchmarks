set_false_path -setup -fall -reset_path -from [get_ports clk2] -through * -rise_through [get_ports {clk0}] -to pin2 -rise_to [get_ports clk*] -fall_to clk*
