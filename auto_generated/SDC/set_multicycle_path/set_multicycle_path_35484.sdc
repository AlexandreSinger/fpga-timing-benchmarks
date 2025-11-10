set_multicycle_path 2 -hold -start -end -from pin* -fall_from adder1 -rise_through [get_ports {clk0}] -to * -fall_to port*
