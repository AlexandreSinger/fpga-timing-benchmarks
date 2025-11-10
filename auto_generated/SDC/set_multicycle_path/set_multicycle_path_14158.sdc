set_multicycle_path 2 -start -end -through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to pin1 -reset_path
