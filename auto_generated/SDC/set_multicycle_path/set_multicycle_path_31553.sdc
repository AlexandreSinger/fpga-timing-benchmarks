set_multicycle_path 2 -setup -fall -end -from * -rise_from [get_ports clk2] -rise_through and1 -fall_through and1 -reset_path
