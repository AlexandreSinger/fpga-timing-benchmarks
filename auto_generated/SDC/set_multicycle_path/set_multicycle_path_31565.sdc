set_multicycle_path 2 -setup -fall -end -from adder1 -rise_from clk2 -fall_through [get_ports clk1] -fall_to clk1 -reset_path
