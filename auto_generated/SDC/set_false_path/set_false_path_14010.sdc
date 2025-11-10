set_false_path -setup -rise -from [get_ports {clk0}] -rise_from pin1 -fall_from xor1 -rise_through pin1 -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to *
