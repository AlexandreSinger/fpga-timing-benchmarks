set_multicycle_path 2 -setup -hold -start -from ff* -fall_from [get_ports {clk0}] -through ff* -fall_through [get_ports clk1] -fall_to adder1
