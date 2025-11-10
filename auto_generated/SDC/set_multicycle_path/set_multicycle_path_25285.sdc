set_multicycle_path 2 -fall -end -fall_from [get_ports clk1] -through [get_ports {clk0}] -fall_through [get_ports clk*] -to core_clock -rise_to *
