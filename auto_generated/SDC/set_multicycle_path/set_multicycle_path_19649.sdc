set_multicycle_path 2 -setup -end -fall_from [get_ports {clk0}] -through * -to clk* -rise_to [get_ports clk1] -reset_path
