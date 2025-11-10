set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_from pin* -through [get_ports clk1] -rise_through ff* -fall_through adder1
