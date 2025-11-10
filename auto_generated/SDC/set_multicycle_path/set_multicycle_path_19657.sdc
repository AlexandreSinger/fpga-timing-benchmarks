set_multicycle_path 2 -setup -end -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through * -fall_to [get_ports clk*] -reset_path
