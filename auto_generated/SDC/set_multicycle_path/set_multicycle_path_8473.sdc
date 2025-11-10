set_multicycle_path 2 -setup -rise -from [get_ports {clk0}] -to ff* -fall_to [get_ports clk2] -reset_path
