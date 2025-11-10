set_multicycle_path 2 -rise -fall -start -end -fall_from pin2 -through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to pin2
