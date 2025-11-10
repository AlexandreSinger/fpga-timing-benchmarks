set_multicycle_path 2 -fall -start -end -from [get_ports {clk0}] -rise_through [get_ports clk*] -to ff* -fall_to *
