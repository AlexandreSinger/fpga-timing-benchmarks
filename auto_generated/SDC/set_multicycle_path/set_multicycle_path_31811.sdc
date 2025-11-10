set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -rise_from port* -through net2 -fall_through * -to * -rise_to [get_ports clk2]
