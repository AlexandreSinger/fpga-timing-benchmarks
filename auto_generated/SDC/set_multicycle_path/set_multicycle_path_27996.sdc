set_multicycle_path 2 -setup -hold -fall -end -from * -fall_from pin1 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}]
