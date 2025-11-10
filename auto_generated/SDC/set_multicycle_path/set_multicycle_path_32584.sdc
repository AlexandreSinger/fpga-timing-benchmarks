set_multicycle_path 2 -setup -end -rise_from pin* -fall_from * -rise_through net* -fall_through * -to adder1 -rise_to [get_ports clk*]
