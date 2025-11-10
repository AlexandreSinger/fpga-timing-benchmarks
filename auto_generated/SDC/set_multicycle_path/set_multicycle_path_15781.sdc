set_multicycle_path 2 -setup -hold -fall -end -from [get_ports {clk0}] -fall_from xor1 -through [get_ports clk*]
