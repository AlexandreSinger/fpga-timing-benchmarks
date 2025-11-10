set_multicycle_path 2 -fall -start -end -from [get_ports {clk0}] -fall_from * -fall_through [get_ports clk*] -fall_to adder1
