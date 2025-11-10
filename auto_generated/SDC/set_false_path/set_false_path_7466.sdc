set_false_path -setup -rise -fall -through xor* -rise_through [get_ports {clk0}] -to * -rise_to [get_ports clk1]
