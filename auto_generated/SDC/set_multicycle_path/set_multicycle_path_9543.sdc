set_multicycle_path 2 -setup -end -rise_from [get_ports clk2] -through pin* -rise_to [get_ports {clk0}] -fall_to *
