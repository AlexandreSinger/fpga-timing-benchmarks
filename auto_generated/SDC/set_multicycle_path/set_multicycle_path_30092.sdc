set_multicycle_path 2 -setup -rise -fall -fall_from [get_ports clk*] -rise_through * -fall_through ff* -to * -rise_to clk1
