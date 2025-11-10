set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -fall_from ff* -rise_through net* -fall_through * -rise_to [get_ports clk*]
