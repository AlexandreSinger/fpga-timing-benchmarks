set_false_path -setup -hold -fall -reset_path -from xor1 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to *
