set_multicycle_path 2 -setup -rise -fall -end -rise_from port2 -fall_from [get_ports clk*] -to [get_ports clk2] -fall_to and1
