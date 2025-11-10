set_multicycle_path 2 -hold -start -fall_through [get_ports {clk0}] -to ff* -fall_to [get_ports clk1] -reset_path
