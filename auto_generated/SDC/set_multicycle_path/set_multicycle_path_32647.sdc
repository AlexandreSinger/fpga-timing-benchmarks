set_multicycle_path 2 -setup -end -rise_through net1 -fall_through ff* -to [get_ports clk1] -rise_to and1 -fall_to {clk1 clk2} -reset_path
