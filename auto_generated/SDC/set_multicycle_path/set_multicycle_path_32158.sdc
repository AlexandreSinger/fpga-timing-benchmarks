set_multicycle_path 2 -setup -start -end -rise_from adder1 -rise_through * -fall_through ff1 -to port1 -fall_to [get_ports clk*]
