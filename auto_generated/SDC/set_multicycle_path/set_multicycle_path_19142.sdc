set_multicycle_path 2 -setup -start -end -fall_from [get_ports clk*] -fall_through * -rise_to ff1 -fall_to [get_ports clk*]
