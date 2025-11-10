set_multicycle_path 2 -setup -fall -start -end -from ff* -rise_from [get_ports clk*] -fall_from port2 -fall_to [get_ports {clk0}]
