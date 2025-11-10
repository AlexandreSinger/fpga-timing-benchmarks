set_multicycle_path 2 -setup -hold -end -from pin* -fall_from xor1 -through * -fall_through [get_ports clk1] -to [get_ports {clk0}]
