set_multicycle_path 2 -setup -hold -from [get_ports clk*] -rise_through * -fall_through [get_ports {clk0}] -rise_to ff* -fall_to [get_ports clk2] -reset_path
