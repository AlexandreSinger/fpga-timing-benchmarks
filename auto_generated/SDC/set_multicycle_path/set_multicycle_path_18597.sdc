set_multicycle_path 2 -setup -fall -end -rise_from clk* -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through pin2
