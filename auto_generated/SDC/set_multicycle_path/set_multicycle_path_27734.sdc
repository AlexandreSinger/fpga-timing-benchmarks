set_multicycle_path 2 -setup -hold -fall -start -end -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -reset_path
