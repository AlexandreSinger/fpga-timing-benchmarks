set_multicycle_path 2 -hold -rise -fall -end -fall_from pin1 -through [get_ports {clk0}] -fall_through [get_ports clk1] -fall_to *
