set_multicycle_path 2 -setup -fall -end -fall_from [get_ports clk2] -through [get_ports clk1] -fall_through [get_ports clk1] -reset_path
