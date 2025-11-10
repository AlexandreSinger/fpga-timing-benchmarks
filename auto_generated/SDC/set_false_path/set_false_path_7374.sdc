set_false_path -setup -rise -fall -from [get_ports clk2] -fall_from port* -through xor* -fall_through [get_ports {clk0}]
