set_multicycle_path 2 -setup -fall -start -end -fall_from [get_ports {clk0}] -to [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}]
