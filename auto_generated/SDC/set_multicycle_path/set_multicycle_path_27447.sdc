set_multicycle_path 2 -setup -hold -rise -from and1 -fall_from adder1 -rise_through [get_ports clk1] -rise_to ff* -reset_path
