set_multicycle_path 2 -rise -fall -end -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to * -rise_to [get_ports clk2] -reset_path
