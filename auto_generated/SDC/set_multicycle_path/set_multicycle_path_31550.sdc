set_multicycle_path 2 -setup -fall -end -from pin* -rise_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through pin* -to [get_pins flop_Q]
