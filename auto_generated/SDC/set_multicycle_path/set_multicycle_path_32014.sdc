set_multicycle_path 2 -setup -start -end -from * -rise_from ff1 -rise_through net* -fall_through pin2 -fall_to [get_ports clk*]
