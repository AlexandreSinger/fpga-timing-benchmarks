set_multicycle_path 2 -setup -start -end -from {clk1 clk2} -fall_from pin1 -through [get_ports clk*] -rise_through ff* -fall_to [get_ports clk2]
