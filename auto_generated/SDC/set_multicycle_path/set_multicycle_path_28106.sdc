set_multicycle_path 2 -setup -hold -fall -end -fall_from ff* -rise_through [get_ports {clk0}] -fall_through ff* -rise_to [get_ports clk*]
