set_multicycle_path 2 -fall -rise_from [get_ports {clk0}] -fall_from * -rise_through [get_ports clk1] -fall_through adder1 -rise_to [get_ports {clk0}] -reset_path
