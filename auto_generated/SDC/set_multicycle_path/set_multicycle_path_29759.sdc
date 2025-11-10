set_multicycle_path 2 -setup -rise -fall -end -rise_from pin1 -fall_from [get_ports clk2] -rise_through pin2 -fall_to [get_ports {clk0}]
