set_multicycle_path 2 -hold -fall -start -end -from pin* -rise_through [get_ports {clk0}] -to * -fall_to {clk1 clk2}
