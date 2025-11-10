set_multicycle_path 2 -setup -end -fall_from adder1 -rise_through * -to clk1 -fall_to [get_ports clk2] -reset_path
