set_multicycle_path 2 -setup -end -from xor1 -through net* -fall_through [get_ports clk1] -to [get_ports clk*]
