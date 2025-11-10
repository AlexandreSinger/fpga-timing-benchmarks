set_multicycle_path 2 -setup -hold -rise -fall -from [get_ports clk2] -fall_from pin* -rise_through ff* -reset_path
