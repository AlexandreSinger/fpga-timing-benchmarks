set_multicycle_path 2 -setup -fall -end -from clk* -rise_from [get_ports clk*] -through [get_ports clk*] -fall_to * -reset_path
