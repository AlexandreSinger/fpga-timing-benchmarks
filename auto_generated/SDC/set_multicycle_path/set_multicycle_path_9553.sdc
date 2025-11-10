set_multicycle_path 2 -setup -end -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -rise_to pin1 -fall_to [get_ports clk2]
