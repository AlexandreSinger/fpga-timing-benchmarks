set_multicycle_path 2 -setup -end -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through * -to pin* -rise_to {clk1 clk2}
