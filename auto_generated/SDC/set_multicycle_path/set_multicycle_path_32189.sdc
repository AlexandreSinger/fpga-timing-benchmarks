set_multicycle_path 2 -setup -start -end -fall_from [get_ports clk*] -through net* -to clk* -rise_to ff1 -reset_path
