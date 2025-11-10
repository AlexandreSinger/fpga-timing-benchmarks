set_multicycle_path 2 -start -rise_from port* -fall_from [get_ports clk1] -rise_through ff1 -to [get_ports {clk0}] -rise_to ff* -fall_to {clk1 clk2}
