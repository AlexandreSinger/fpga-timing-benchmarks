set_multicycle_path 2 -setup -start -end -rise_from [get_ports clk2] -fall_from clk* -fall_through ff* -reset_path
