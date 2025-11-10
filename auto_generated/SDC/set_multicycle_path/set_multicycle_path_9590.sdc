set_multicycle_path 2 -setup -end -fall_from ff* -rise_through [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
