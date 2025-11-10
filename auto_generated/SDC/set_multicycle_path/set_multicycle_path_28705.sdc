set_multicycle_path 2 -setup -hold -start -from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through * -to ff* -reset_path
