set_multicycle_path 2 -setup -end -from xor1 -rise_through ff1 -fall_through [get_ports clk1] -to [get_ports {clk0}]
