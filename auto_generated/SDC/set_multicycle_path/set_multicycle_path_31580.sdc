set_multicycle_path 2 -setup -fall -end -from adder1 -fall_from [get_ports clk2] -through net* -to ff1 -fall_to [get_ports clk*]
