set_multicycle_path 2 -setup -fall -end -from port1 -rise_from [get_ports {clk0}] -fall_from * -through [get_ports clk*] -rise_to clk2
