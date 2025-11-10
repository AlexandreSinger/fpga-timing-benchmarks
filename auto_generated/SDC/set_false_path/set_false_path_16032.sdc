set_false_path -setup -hold -rise -fall -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through xor* -fall_through [get_ports {clk0}] -to xor1 -rise_to * -fall_to *
