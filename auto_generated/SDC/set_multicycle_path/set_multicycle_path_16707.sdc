set_multicycle_path 2 -setup -hold -from [get_ports clk*] -fall_from port1 -through ff* -fall_through pin1 -reset_path
