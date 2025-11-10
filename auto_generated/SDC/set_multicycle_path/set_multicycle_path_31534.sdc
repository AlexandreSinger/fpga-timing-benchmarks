set_multicycle_path 2 -setup -fall -end -from clk* -rise_from [get_ports clk1] -fall_from ff* -fall_to * -reset_path
