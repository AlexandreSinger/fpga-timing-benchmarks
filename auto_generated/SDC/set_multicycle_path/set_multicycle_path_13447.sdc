set_multicycle_path 2 -fall -start -fall_from port* -through ff* -to {clk1 clk2} -fall_to [get_ports clk*]
