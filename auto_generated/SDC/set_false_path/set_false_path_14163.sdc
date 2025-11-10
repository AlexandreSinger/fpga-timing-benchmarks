set_false_path -setup -reset_path -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from * -rise_through * -fall_through [get_ports clk*] -to xor1 -rise_to *
