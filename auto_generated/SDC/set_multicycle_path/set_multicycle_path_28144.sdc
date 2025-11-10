set_multicycle_path 2 -setup -hold -fall -end -through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to [get_ports clk1] -reset_path
