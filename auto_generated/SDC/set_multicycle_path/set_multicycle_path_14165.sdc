set_multicycle_path 2 -start -end -rise_through * -fall_through [get_ports {clk0}] -to pin1 -fall_to [get_ports clk*]
