set_multicycle_path 2 -setup -fall -end -from pin* -through net* -rise_through pin2 -fall_through [get_ports clk1] -to [get_ports {clk0}]
