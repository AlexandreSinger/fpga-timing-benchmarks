set_multicycle_path 2 -fall -start -from [get_ports clk2] -fall_from port* -through [get_ports {clk0}] -rise_through pin* -fall_to adder1
