set_multicycle_path 2 -setup -fall -end -from * -through [get_ports clk1] -rise_through [get_ports clk1] -to clk1 -fall_to pin2
