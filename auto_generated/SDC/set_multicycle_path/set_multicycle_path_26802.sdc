set_multicycle_path 2 -setup -hold -rise -fall -through [get_ports clk*] -rise_through ff* -fall_to clk2 -reset_path
