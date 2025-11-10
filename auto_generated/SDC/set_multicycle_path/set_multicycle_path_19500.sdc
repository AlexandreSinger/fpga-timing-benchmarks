set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -fall_from * -through [get_ports clk1] -fall_through pin2 -reset_path
