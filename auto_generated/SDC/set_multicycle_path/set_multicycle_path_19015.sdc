set_multicycle_path 2 -setup -start -end -from adder1 -fall_from [get_ports {clk0}] -fall_through pin2 -fall_to [get_ports clk*]
