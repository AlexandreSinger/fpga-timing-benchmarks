set_multicycle_path 2 -start -end -rise_from pin1 -rise_through [get_ports {clk0}] -fall_through * -to ff* -rise_to [get_ports clk1]
