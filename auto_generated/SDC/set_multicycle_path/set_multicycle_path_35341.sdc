set_multicycle_path 2 -hold -fall -rise_from {clk1 clk2} -fall_from * -through [get_ports clk1] -to * -rise_to ff* -reset_path
