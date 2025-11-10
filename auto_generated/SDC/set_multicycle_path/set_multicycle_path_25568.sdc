set_multicycle_path 2 -start -end -from [get_ports clk*] -rise_from core_clock -through * -fall_through [get_ports {clk0}] -rise_to *
