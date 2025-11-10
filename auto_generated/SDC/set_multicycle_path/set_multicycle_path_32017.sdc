set_multicycle_path 2 -setup -start -end -from [get_ports {clk0}] -rise_from clk1 -rise_through xor1 -to * -fall_to [get_ports clk1]
