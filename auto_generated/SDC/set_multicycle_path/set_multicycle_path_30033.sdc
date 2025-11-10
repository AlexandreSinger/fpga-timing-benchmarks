set_multicycle_path 2 -setup -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -to * -rise_to * -fall_to [get_ports clk*]
