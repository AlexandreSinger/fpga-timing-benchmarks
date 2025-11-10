set_multicycle_path 2 -setup -rise -fall -end -fall_from pin1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
