set_multicycle_path 2 -setup -fall -from [get_ports clk1] -rise_from * -fall_from xor* -through [get_ports {clk0}] -rise_through * -to [get_ports clk1]
