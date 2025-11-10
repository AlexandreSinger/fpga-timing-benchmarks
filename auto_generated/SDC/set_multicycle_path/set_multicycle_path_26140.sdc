set_multicycle_path 2 -end -rise_from [get_ports clk2] -fall_from port1 -through pin2 -fall_through [get_ports {clk0}] -to * -fall_to clk2
