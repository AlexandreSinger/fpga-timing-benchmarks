set_multicycle_path 2 -setup -start -end -from [get_ports clk1] -fall_from port2 -rise_through adder1 -fall_through * -reset_path
