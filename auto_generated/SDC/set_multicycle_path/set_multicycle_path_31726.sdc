set_multicycle_path 2 -setup -fall -end -fall_from [get_ports clk2] -through ff* -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to clk1
