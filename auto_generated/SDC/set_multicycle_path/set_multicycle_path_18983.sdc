set_multicycle_path 2 -setup -start -end -from [get_ports {clk0}] -rise_from [get_ports clk1] -through ff* -to pin2
