set_multicycle_path 2 -setup -rise -rise_from [get_ports clk*] -fall_from port2 -through ff* -fall_through [get_ports clk1] -fall_to {clk1 clk2} -reset_path
