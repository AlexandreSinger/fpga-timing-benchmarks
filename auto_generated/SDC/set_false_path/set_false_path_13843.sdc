set_false_path -setup -rise -fall -from xor* -rise_from clk* -fall_from port* -rise_through [get_ports clk*] -to [get_ports {clk0}] -fall_to ff*
