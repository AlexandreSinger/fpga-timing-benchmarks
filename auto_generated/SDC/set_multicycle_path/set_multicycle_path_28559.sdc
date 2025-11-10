set_multicycle_path 2 -setup -hold -start -end -fall_from * -through [get_ports clk*] -fall_through [get_ports clk*] -fall_to *
