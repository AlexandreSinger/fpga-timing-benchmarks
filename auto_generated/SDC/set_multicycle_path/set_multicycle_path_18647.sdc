set_multicycle_path 2 -setup -fall -end -rise_from [get_ports {clk0}] -fall_through pin* -fall_to [get_ports clk2] -reset_path
