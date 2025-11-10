set_multicycle_path 2 -setup -hold -start -from port* -through [get_ports clk*] -to [get_ports {clk0}] -fall_to pin2 -reset_path
